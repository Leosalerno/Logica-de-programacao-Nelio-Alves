#include <stdio.h>
#include <stdlib.h>

int main() {

    int idade, soma, quant;
    double media;

    soma = 0;
    quant = 0;

    printf("Digite as idades: \n");
    scanf("%d", &idade);

    if (idade < 0) {
        printf("IMPOSSIVEL CALCULAR");
    }
    else {
        while (idade >= 0) {
            soma = soma + idade;
            quant = quant + 1;
            scanf("%d", &idade);
        }
    media = (double)soma / quant;
    printf("Media = %.2lf", media);
    }

    return 0;
}
