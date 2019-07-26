#include<stdio.h>
#include <conio.h>

void main() {
    int n, i, j;
    int next, first=0, second=1, c;
    n = 20;
    int fact;
    int index=0;
    int prime[30];
    int fibonacci[30];

    for (c = 0; c < n; c++) {
        if (c <= 1)
            next = c;
        else {
            next = first + second;
            first = second;
            second = next;
        }
        fibonacci[c]=next;
    }
    for(i=1; i<=n; i++)
    {
        fact=0;
        for(j=1; j<=n; j++)
        {
            if(i%j==0)
                fact++;
        }
        if(fact==2) {
            prime[index] = i;
            index++;
        }
    }
    for(i=0;i<8;i++) {
        printf("%d ",fibonacci[i+1]);
        printf("%d ",prime[i]);

    }

    getchar();
}

