//use OpenzCVLK optical flow, use LK to track feature points
//we extract FAST corners, then use LK optical flow to track, and draw them out in imgs


#include <fstream>
#include <list>
#include <vector>
#include<chrono>
#include <iostream>


#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <opencv2/video/tracking.hpp>

using namespace std;
using namespace cv;


int main(int argc, char **argv) {

  if(argc != 2){
    cout<<"usage: use LK path_to_dataset??"<<endl;
    return 1;
    
  }
  string path_to_dataset = argv[1];
  string path_associate_file = path_to_dataset + "/associate.txt";
  ifstream fin( path_associate_file );
  if ( !fin )
    cout<<"need asscoiate.txt!!!!!!!!!!!!!"<<endl;



  string rgb_file, depth_file, time_rgb, time_depth;
  list< cv::Point2f> keypoints; // using list because track failed points will be deleted
  Mat colorimg, depthimg, last_colorimg;
  
  for (int index = 0; index<100; index++)
  {
    fin>>time_rgb>>rgb_file>>time_depth>>depth_file;
    colorimg = cv::imread(path_to_dataset+"/"+rgb_file);
    depthimg = cv::imread(path_to_dataset+"/"+depth_file, -1);
    if (index == 0)
    {
      // extract FAST feature points to 1st frame
      vector<KeyPoint> kpts;
      cv::Ptr<cv::FastFeatureDetector> detector = cv::FastFeatureDetector::create();
      detector->detect(colorimg, kpts);
      for (auto kp:kpts)
	    keypoints.push_back(kp.pt);
      last_colorimg = colorimg;
      continue;
    }
    
    if(colorimg.data ==nullptr || depthimg.data ==nullptr)
      continue;
    
    // use LK to track feature points for other pixel
    vector <cv::Point2f> next_keypoints;
    vector <cv::Point2f> prev_keypoints;
    for (auto kp:keypoints)
      prev_keypoints.push_back(kp);
    vector<unsigned char> status;
    vector<float> error;
    chrono::steady_clock::time_point t1 = chrono::steady_clock::now();
    cv::calcOpticalFlowPyrLK(last_colorimg, colorimg, prev_keypoints, next_keypoints,status, error);
    chrono::steady_clock::time_point t2 = chrono::steady_clock::now();
    chrono::duration<double> time_used = chrono::duration_cast<chrono::duration<double>>(t2-t1);
    cout<<"LK flow use : time    "<<time_used.count()<<"seconds"<<endl;
    
    // delete points that we lost track of 
    int i = 0;
    for (auto iter= keypoints.begin(); iter!=keypoints.end(); i++)
    {
      if (status[i]==0)
      {
	    iter = keypoints.erase(iter);
	    continue;
      }
      *iter = next_keypoints[i];
      iter++;
    }
    cout<<"tracked keypoints:"<<keypoints.size()<<endl;
    if ( keypoints.size() == 0 )
    {  cout<<"all keypts are lost!!!"<<endl;
        break;
    }


    // draw keypoints
    cv::Mat img_show = colorimg.clone();
    for (auto kp:keypoints)
      cv::circle(img_show, kp, 10, cv::Scalar(0,240,0),1);
    cv::imshow("corners", img_show);
    cv::waitKey(0);
    last_colorimg = colorimg;
  
  }
    
    return 0;
}
