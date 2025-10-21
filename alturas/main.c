#include <stdio.h>
#include <string.h>

int main() {

    int i,n,menorQ16;
    double media, somaA,porcent;


    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);
    int vetI[n];
    double vetH[n];
    char vetN[n][50];

    for(i = 0; i < n; i++) {
        printf("Dados da %da pessoa: \n", i+1);
        printf("Nome: ");
        fseek( stdin , 0 , SEEK_END );
        fgets(vetN[i], 50, stdin);
        printf("Idade: ");
        scanf("%d", &vetI[i]);
        printf("Altura: ");
        scanf("%lf", &vetH[i]);
    }
    somaA = 0;
    for(i = 0; i < n; i++) {
        somaA = somaA + vetH[i];
    }

    media = somaA / n;
    printf("Altura media: %.2lf \n", media);

    menorQ16 = 0;
    for(i = 0; i < n; i++) {
        if(vetI[i] < 16) {
            menorQ16++;
        }
    }
    porcent = (double)menorQ16 * 100 / n;
    printf("Pessoas com menos de 16 anos: %.1lf %% \n", porcent);

    for(i = 0; i < n; i++) {
        if(vetI[i] < 16) {
            printf("%s \n", vetN[i]);
        }
    }
    return 0;
}
