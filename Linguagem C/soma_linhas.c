#include <stdio.h>
#include <stdlib.h>

int main() {


    int c,l,i,j;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &l);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &c);
    double mat[l][c];
    double vet[l] , soma;

    soma = 0;
    for(i = 0; i < l; i++) {
        printf("Digite os elementos da %da. linha: \n", i+1);
        for(j = 0; j < c; j++) {
            scanf("%lf", &mat[i][j]);
            soma = soma + mat[i][j];
        }
        vet[i] = soma;
        soma = 0;
    }
    printf("\n");

    printf("VETOR GERADO: \n");
    for(i = 0; i < l; i++) {
        printf("%.1lf \n", vet[i]);
    }
    return 0;
}
