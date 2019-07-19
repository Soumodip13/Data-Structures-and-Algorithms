#include <stdio.h>
void a();
void b();
void c();
int main(){
 a();
 b();
}
void a(){
    printf("This is a\n");
    b();
}
void b(){
    printf("This is b\n");
    c();
}
void c(){
    printf("This is c\n");
}

