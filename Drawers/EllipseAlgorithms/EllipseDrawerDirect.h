//
// Created by Mohamed on 5/29/2022.
//

#ifndef GRAPHICS_ELLIPSEDRAWERDIRECT_H
#define GRAPHICS_ELLIPSEDRAWERDIRECT_H
#include "../Drawer.h"
#include "../../Shapes/Shape.h"

class EllipseDrawerDirect : public Drawer  {
public:
    EllipseDrawerDirect();
    void draw(Shape *ellipse, HDC& hdc) override;
    Drawer* copy() override;
};


#endif //GRAPHICS_ELLIPSEDRAWERDIRECT_H
