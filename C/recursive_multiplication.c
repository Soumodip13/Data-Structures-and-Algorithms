//Multiplication of n numbers
#include <stdio.h>
long int mul(int n);
int main(){
    int n =10;
    long int d=mul(n);
    printf("%li",d);
    return 0;
}
long int mul(int n){
    if(n==1)
        return 1;
    else
        return (n * mul(n-1));
}
