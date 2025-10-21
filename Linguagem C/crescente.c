#include <stdio.h>
#include <stdlib.h>

int main()
{

    int a,b;


    printf("Digite dois numeros: \n");
    scanf("%d", &a);
    scanf("%d", &b);
    if (a != b)
    {
        if (a > b)
        {
            printf("Decrescente!\n");
        }
        else
        {
            printf("Crescente!\n");
        }
    }

    while (a != b) {
        printf("Digite outros dois numeros: \n");
        scanf("%d", &a);
        scanf("%d", &b);
        if (a != b) {
            if (a > b) {
                printf("Decrescente!\n");
            }
            else {
                printf("Crescente!\n");
            }
        }
  }
   return 0;
}
