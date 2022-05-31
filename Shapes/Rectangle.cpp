#include "Rectangle.h"

void Rectangle::draw(HDC &hdc) {
    drawer->draw(this, hdc);
}


Rectangle::Rectangle(int xleft, int yleft, int xright, int yright, Drawer *d) {
    this->xleft = xleft;
    this->yleft = yleft;
    this->xright = xright;
    this->yright = yright;
    this->drawer = d;
    this->id = mp["rectangle"];
}

Rectangle::Rectangle() {
    xleft = 0;
    yleft = 0;
    xright = 0;
    yright = 0;
    this->id = mp["rectangle"];
}

void Rectangle::save(File &f) {
    string s =
            to_string(mp["rectangle"]) + ':' + to_string(xleft) + ',' + to_string(yleft) + ',' + to_string(xright) +
            ',' +
            to_string(yright) + ',' +
            to_string(c) + ':' + to_string(drawer->id) + '\n';
    f.write(s);
}

Shape *Rectangle::copy(string s) {
    vector<string> vec = UT::split(s, ',');
    return new Rectangle(stoi(vec[0]), stoi(vec[1]), stoi(vec[2]), stoi(vec[3]), NULL);
}
