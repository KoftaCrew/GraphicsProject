//
// Created by Dova on 05/30/22.
//

#include "NonConvexFiller.h"
#include "../../../Shapes/Polygon.h"
#include <list>
#include <cmath>

using namespace std;
#define MAXENTRIES 600

struct EdgeRec {
    double x;
    double minv;
    int ymax;

    bool operator<(EdgeRec r) {
        return x < r.x;
    }
};

typedef list<EdgeRec> EdgeList;

EdgeRec InitEdgeRec(POINT &v1, POINT &v2) {
    if (v1.y > v2.y)swap(v1, v2);
    EdgeRec rec;
    rec.x = v1.x;
    rec.ymax = v2.y;
    rec.minv = (double) (v2.x - v1.x) / (v2.y - v1.y);
    return rec;
}

void InitEdgeTable(POINT *polygon, int n, EdgeList table[]) {
    POINT v1 = polygon[n - 1];
    for (int i = 0; i < n; i++) {
        POINT v2 = polygon[i];
        if (v1.y == v2.y) {
            v1 = v2;
            continue;
        }
        EdgeRec rec = InitEdgeRec(v1, v2);
        table[v1.y].push_back(rec);
        v1 = polygon[i];
    }
}

void NonConvexFiller::draw(Shape *polygon, HDC &hdc) {
    EdgeList *table = new EdgeList[MAXENTRIES];
    class POLYGON *poly = (class POLYGON *) polygon;
    POINT points[poly->n];
    for (int i = 0; i < poly->n; ++i) {
        POINT p;
        p.x = poly->points[i].x;
        p.y = poly->points[i].y;
        points[i] = p;
    }
    InitEdgeTable(points, poly->n, table);
    int y = 0;
    while (y < MAXENTRIES && table[y].size() == 0)y++;
    if (y == MAXENTRIES)return;
    EdgeList ActiveList = table[y];
    while (ActiveList.size() > 0) {
        ActiveList.sort();
        for (EdgeList::iterator it = ActiveList.begin(); it != ActiveList.end(); it++) {
            int x1 = (int) ceil(it->x);
            it++;
            int x2 = (int) floor(it->x);
            for (int x = x1; x <= x2; x++)SetPixel(hdc, x, y, poly->c);
        }
        y++;
        EdgeList::iterator it = ActiveList.begin();
        while (it != ActiveList.end())
            if (y == it->ymax) it = ActiveList.erase(it); else it++;
        for (EdgeList::iterator it = ActiveList.begin(); it != ActiveList.end(); it++)
            it->x += it->minv;
        ActiveList.insert(ActiveList.end(), table[y].begin(), table[y].end());
    }
    delete[] table;
}

Drawer *NonConvexFiller::copy() {
    return new NonConvexFiller();
}

NonConvexFiller::NonConvexFiller() {
    this->id = mp["NonConvexFiller"];
}
