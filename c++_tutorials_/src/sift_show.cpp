#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/features2d/features2d.hpp>
#include <opencv2/nonfree/nonfree.hpp>


int main(int argc, char *argv[])
{

    // 读入图像
    cv::Mat image= cv::imread("/home/xiumin/slam_ws/sift_opencv_tutorials_/001.jpg");
    cv::namedWindow("Original Image");
    cv::imshow("Original Image", image);
    //cv::waitKey(100);
    // 特征点的向量
    //std::vector<cv::KeyPoint>keypoints;
    std::vector<cv::KeyPoint>keypoints1,keypoints2;
        // 构造SIFT特征检测器
/*
    cv::SiftFeatureDetector sift(
        0.03,  // 特征的阈值
        10.);  // 用于降低
*/
    cv::SiftFeatureDetector sift1(
        1.50,  // 特征的阈值
        1.);  // 用于降低


    cv::SiftFeatureDetector sift2(
        0.03,  // 特征的阈值
        1.);  // 用于降低


    // 检测SIFT特征值
/*
    sift.detect(image,keypoints);
    cv::Mat featureImage;
    cv::drawKeypoints(image, // 原始图像
                      keypoints, // 特征点的向量
                      featureImage, // 生成图像
                      cv::Scalar(0,0,255), // 特征点的颜色
                      cv::DrawMatchesFlags::DRAW_RICH_KEYPOINTS); // 标志位

    cv::namedWindow("SIFT Features");
    cv::imshow("SIFT Features",featureImage);
    cv::waitKey();
*/
    sift1.detect(image,keypoints1);
    cv::Mat featureImage1;
    cv::drawKeypoints(image, // 原始图像
                      keypoints1, // 特征点的向量
                      featureImage1, // 生成图像
                      cv::Scalar(0,0,255), // 特征点的颜色
                      cv::DrawMatchesFlags::DRAW_RICH_KEYPOINTS); // 标志位

    sift2.detect(image,keypoints2);
    cv::Mat featureImage2;
    cv::drawKeypoints(image, // 原始图像
                      keypoints2, // 特征点的向量
                      featureImage2, // 生成图像
                      cv::Scalar(0,0,255), // 特征点的颜色
                      cv::DrawMatchesFlags::DRAW_RICH_KEYPOINTS); // 标志位
    
    cv::namedWindow("SIFT Features1");
    cv::imshow("SIFT Features1",featureImage1);
    cv::namedWindow("SIFT Features2");
    cv::imshow("SIFT Features2",featureImage2);
    cv::waitKey();

    return 0;
}
