#include <stdio.h>
#include <stdlib.h>

int main()
{

    int i, n,quant;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n],soma, media;

    quant = 0;
    soma = 0;
    for(i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        soma = soma + vet[i];
        quant = quant + 1;
    }
    printf("Valores = ");
    for(i = 0; i < n; i++) {
        printf("%.1lf ", vet[i]);
    }

    printf("\n");

    media = soma / quant;
    printf("Soma = %.2lf \n", soma);
    printf("Media = %.2lf", media);

    return 0;
}
