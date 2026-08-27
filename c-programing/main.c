#include <stdio.h>

int main()
{
    int x= 2121;
    int *p=&x;
    int  **s = &p;
    
    printf("%d \n",x);
    printf("p \n",p);
}
