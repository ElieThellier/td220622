#include"point.h"
#include<stdlib.h>

Point* create_Point(int a, int b){
    Point *res = malloc(sizeof(Point));
    res -> x=a;
    res -> y=b;
    return res;
}