#include <stdio.h>
#include <string>
#include <opencv2/opencv.hpp>
#include <opencv2/imgproc/imgproc.hpp>

static void help()
{
    printf("\nThis program demonstrates using features2d detector, descriptor extractor and simple matcher\n"
            "Using the SURF desriptor:\n"
            "\n"
            "Usage:\n resize <image> <resized_image> <r_hight> <r_widght>\n");
}


int main(int argc, char* argv[]){
    if(argc != 5)
    {
        help();
        return -1;
    }
  
    std::string path = "";
    int resize_height = atoi(argv[3]);
    int resize_width = atoi(argv[4]);
    cv::Mat src = cv::imread(argv[1]); 
    cv::Mat dst;
    //imshow("src", src);
    cv::resize(src, dst, cv::Size(resize_width, resize_height), (0, 0), (0, 0), cv::INTER_LINEAR);
/*
    imshow("dst", dst);
    cv::waitKey(0);
    */
    imwrite(argv[2],dst);

    return 0;
}
