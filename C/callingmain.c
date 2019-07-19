#include <stdio.h>
int main();
void callmain(){
    main();
}
int main(){
    printf("Heyy ");
    callmain();
    return 0;
}


