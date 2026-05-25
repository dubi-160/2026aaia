///wee14-4b.cpp т程そ计
#include <stdio.h>
int god(int a, int b)
{
    printf("瞷 a:%d b:%d\n", a, b);
    if(a==0) return b;
    if(b==0) return a;
    return god(b,a%b);
}
int main()
{
    printf("叫块2俱计(ex.57 76): ");
    int a,b;
    scanf("%d%d", &a, &b);
    int ans = god(a,b);
    printf("程そ计琌:%d\n", ans);
    printf("%d / %dだ跑 %d / %d\n", a,b,a/ans, b/ans);
}
