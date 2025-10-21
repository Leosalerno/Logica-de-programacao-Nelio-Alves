#include <stdio.h>
#include <math.h>

int main() {

    double base, alt, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &alt);

    area = base * alt;
    printf("AREA = %.4lf\n", area);
    perimetro = (2*base) + (2*alt);
    printf("PERIMETRO = %.4lf\n", perimetro);
    diagonal = sqrt(pow(alt,2) + pow(base,2));
    printf("DIAGONAL = %.4lf\n", diagonal);


    return 0;
}
