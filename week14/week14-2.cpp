///week14-2.cpp
#include <stdio.h>

int f1(int x, int y)
{
    printf("f1()ㄧΑ把计 x:%d y:%d\n", x,y);
    x = x+10;///ㄧΑ柑+10
    printf("f1()ㄧΑ柑把计эx:%d y:%d\n", x,y);
}

int main()///ㄧΑ﹚竡
{
    printf("Hello World\n");
    int x = 100, y = 200;
    printf("main()ㄧΑ柑,セx:%d y:%d\n", x, y);
    f1(x,y);
    printf("main()ㄧΑ柑,瞷x:%d y:%d\n", x, y);
    return 0;
}
