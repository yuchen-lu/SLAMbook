class Map // manage all landmarks and add new landmarks
// delete  bad landmarks
// vo matching process only deals with Map class

{
public:
	typedef shared_ptr<Map> Ptr;
	unordered_map<unsigned long, MapPoint::Ptr> map_points; // all landmarks
	unordered_map<unsigned long, Frame:;Ptr> keyframes_; // all key-frames
	
	Map(){}
	void inserKeyFrame(Frame::Ptr frame);
	void insertMapPoint(MapPoint::Ptr map_point);
	
};