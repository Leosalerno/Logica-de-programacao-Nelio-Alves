#include <bits/stdc++.h>

using namespace std;

int main() {

    double valormetro,area,preco, largura, comprimento;

    cout << "Digite a largura do terreno:";
    cin >> largura;
    cout << "Digite o comprimento do terreno: ";
    cin >> comprimento;
    cout << "Digite o valor do metro quadrado: ";
    cin >> valormetro;

    area = largura * comprimento;
    preco = valormetro * area;
    cout << fixed << setprecision(2);
    cout << "Area do terreno = " << area << endl;
    cout << "Preco do terreno = " << preco << endl;



    return 0;
}
