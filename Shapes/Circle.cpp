//
// Created by AmrMahmoud on 5/28/2022.
//

#include "Circle.h"
#include "../Drawers/LineAlgorithms/LineDrawerDDA.h"
void Circle::draw() {
    drawer->draw(this);
}

Circle::Circle() {
    cx = 0;
    cy = 0;
    r = 0;
}

Circle::Circle(int cx, int cy, int r, Drawer* circleDrawer) {
    this->drawer = circleDrawer;
    this->cx = cx;
    this->cy = cy;
    this->r = r;

}
void Circle::Draw8Points(HDC hdc,int xc,int yc, int a, int b,COLORREF color)
{
SetPixel(hdc, xc+a, yc+b, color);
SetPixel(hdc, xc-a, yc+b, color);
SetPixel(hdc, xc-a, yc-b, color);
SetPixel(hdc, xc+a, yc-b, color);
SetPixel(hdc, xc+b, yc+a, color);
SetPixel(hdc, xc-b, yc+a, color);
SetPixel(hdc, xc-b, yc-a, color);
SetPixel(hdc, xc+b, yc-a, color);
}

//void Circle::save() {
//    cout << mp["circle"] << ',' << cx << ',' << cy << ',' << r << ',' << c;
//}
