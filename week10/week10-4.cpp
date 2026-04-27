///week10-4.cpp
#include <stdio.h>
int main()
{
    int a = 9, b = 100;
    printf("a:%d b:%d",a, b);
    ///兩個瓶子交換
    int temp = a;
    a = b;
    b = temp;
    printf("a:%d b:%d",a, b);
}
