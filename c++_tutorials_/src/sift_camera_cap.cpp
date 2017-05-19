#include <highgui.h>
#include <cv.h>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <opencv2/nonfree/nonfree.hpp>



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
      /*TODO here*/
      std::vector<cv::KeyPoint>keypoints;
      cv::SiftFeatureDetector sift(
          0.03,  // 特征的阈值
          10.);  // 用于降低
      sift.detect(frame,keypoints);
      cv::Mat featureImage;
      cv::drawKeypoints(frame, // 原始图像
                        keypoints, // 特征点的向量
                        featureImage, // 生成图像
                        cv::Scalar(0,0,255), // 特征点的颜色
                        cv::DrawMatchesFlags::DRAW_RICH_KEYPOINTS); // 标志位
   

      /*TO DO end*/
      cv::Mat src = cv::Mat(featureImage);
      cv::imshow( "window",  src );
      cv::waitKey(30);

    }
}
