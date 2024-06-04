average of 3 numbers

#include <stdio.h>

int main()
{
    int a,b,c;
    scanf("%d %d %d",&a,&b,&c);
    float d;
    d=(float)(a+b+c)/3;
    printf("%f",d);
    return 0;
}
output : 3.33
