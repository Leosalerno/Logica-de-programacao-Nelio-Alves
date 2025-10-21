#include <stdio.h>
#include <math.h>

int main(){

    double a,b,c,delta,x1,x2;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = (b*b)-(4*a*c);
    if (delta > 0 && a != 0) {
    x1 = (-b + sqrt(delta)) / (2.0*a);
    x2 = (-b - sqrt(delta)) / (2.0*a);
    printf("x1 = %.4lf\n", x1);
    printf("x2 = %.4lf\n", x2);
    }
    else {
        printf("Esta equacao nao possui raizes reais ");
    }

    return 0;
}
