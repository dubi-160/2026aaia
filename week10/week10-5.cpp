///week10-5.cpp
#include <stdio.h>
int main()
{
    int a[10] = {0,1,2,3,4,5,6,7,8,9};///°}¦C«Å§i

    for(int i = 0; i<10; i++){
        printf("%d ", a[i] );
    }
    printf("\n");

    for(int k=0; k<10; k++){
        for(int i=0; i<10-1; i++){///10~1ªº´î¤@°j°é
            if(a[i] < a[i+1]){
                int temp = a[i];
                a[i] = a[i+1];
                a[i+1] = temp;
            }
        }
        for(int i=0; i<10; i++){///³v¤@¦L¥Xfor°j°é¦LÂí«¨
            printf("%d ", a[i]);
        }
        printf("\n");
    }
}

