#include <bits/stdc++.h>

using namespace std;

int main() {


    double base, altura, area, perimetro, diagonal;
    cout << "Base do retangulo: ";
    cin >> base;

    cout << "Altura do retangulo: ";
    cin >> altura;

    cout << fixed << setprecision(4);

    area = base * altura;
    cout << "Area = " << area << endl;

    perimetro = 2 * (base + altura);
    cout << "Perimetro = " << perimetro << endl;

    diagonal = sqrt(pow(base, 2) + pow(altura, 2));
    cout << "Diagonal = " << diagonal << endl;







    return 0;
}
