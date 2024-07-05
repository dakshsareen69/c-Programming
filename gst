#include <stdio.h>

int main() {
   int c,t,h;
   float gst;
   printf("enter cost");
   scanf("%d",&c);
   
   if(c<1000)
   {
       t=0.10*c;
       printf("Product Rate = %d",t);
   }
   else
   {
       h=0.05*c;
       printf("Product Rate = %d",h);
   }

    return 0;
}
