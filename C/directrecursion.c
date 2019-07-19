#include <stdio.h>
int add(int a,int b){
    return (a+b);
}
int main(){
    int a = 9;
    int b = 8;
    int c = add(a,b);
    printf("%d",c);
    return 0;

}
