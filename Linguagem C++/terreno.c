#include <stdio.h>

int main()
{

    double larg,comp,metroQ, area, preco ;


    printf("Digite a largura do terreno: ");
    scanf("%lf", &larg);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comp);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &metroQ);

    area = larg * comp;
    printf("Area do terreno = %.2lf\n", area);

    preco = area * metroQ;
    printf("Preco do terreno = %.2lf\n", preco);
















    return 0;
}
