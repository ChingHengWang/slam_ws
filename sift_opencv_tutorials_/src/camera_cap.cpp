#include <highgui.h>
#include <cv.h>

int main()
{
  cv::Mat frame;
  cv::VideoCapture cap(0);
    if(!cap.isOpened()){
      printf("open camera failed!! \n");
      return -1;
    }
    while(true){   
      if(!cap.read(frame))
        break;
      cv::Mat src = cv::Mat(frame);
      cv::imshow( "window",  src );
      cv::waitKey(30);

    }
}
