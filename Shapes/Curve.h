//
// Created by Mohamed on 5/30/2022.
//

#ifndef GRAPHICS_CURVE_H
#define GRAPHICS_CURVE_H
#include "Shape.h"
#include "Point.h"

class Curve : public Shape {
public:
    Point p1, p2, p3, p4;
    Curve();
    Curve(double, double, double, double, double, double, double, double, COLORREF, Drawer *);
    Curve(Point, Point, Point, Point, COLORREF, Drawer *);
    void draw(HDC& hdc) override;
    void save(File &f) override;
    Shape* copy(string) override;
};


#endif //GRAPHICS_CURVE_H
