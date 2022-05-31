//
// Created by Mohamed on 5/28/2022.
//

#ifndef GRAPHICS_LINEDRAWERDDA_H
#define GRAPHICS_LINEDRAWERDDA_H
#include "../Drawer.h"
#include "../../Shapes/Shape.h"

class LineDrawerDDA : public Drawer {
public:
    LineDrawerDDA();
    void draw(Shape *line, HDC& hdc) override;
    Drawer* copy() override;
};


#endif //GRAPHICS_LINEDRAWERDDA_H
