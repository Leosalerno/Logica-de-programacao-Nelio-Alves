#include <stdio.h>
#include <stdlib.h>

int main() {

    int i, n1,n2, soma,x;

    printf("Digite dois numeros: \n");
    scanf("%d", &n1);
    scanf("%d", &n2);
    if (n1 > n2) {
        x = n1;
        n1 = n2;
        n2 = x;
    }

    soma = 0;
    for (i = n1+1; i < n2; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }

    }
    printf("SOMA DOS IMPARES = %d", soma);




    return 0;
}
