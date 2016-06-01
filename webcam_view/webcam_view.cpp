#include "opencv2/opencv.hpp"
#include <iostream>
#include <sstream>
#include <string>

using namespace cv;
using namespace std;

int main(int argc, char **argv)
{
    VideoCapture myCapture(0);

    Mat frame;
    namedWindow("webcam",WINDOW_AUTOSIZE);
    int count = 0;

    while(1)
    {
        myCapture >> frame;
        //imshow("webcam",frame);
        int keyCode = waitKey(30);
        if(keyCode == 99) //  "c"
        {
            // save image
            stringstream myStream;
            myStream << "close_up_" << count << ".jpg";
            string filePath = myStream.str();
            imwrite(filePath,frame);
            count++;
        }
        else if(keyCode > -1)
        {
            break;
        }
    }
    
    stringstream myDatestring;
    
    
    system("cp myImage.jpg ~/git/kyle/myImage.jpg"); // save with date attached so that we can have multiple screenshots

    myCapture.release();
    return 0;
    
}