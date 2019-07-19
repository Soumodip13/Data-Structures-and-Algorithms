//Sum of n numbers
#include <stdio.h>
int sum(int n);
int main(){
    int n =10;
    int d=sum(n);
    printf("%d",d);
}
int sum(int n){
    if(n==1)
         return 1;
    else
        return (n + sum(n-1));
}
