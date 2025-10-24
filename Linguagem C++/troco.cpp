#include <bits/stdc++.h>

using namespace std;

int main(){

    double preco, quant, troco, recebido;

    cout << "Preço unitário do produto: ";
    cin >> preco;
    cout << "Quantidade comprada: ";
    cin >> quant;

    cout << "Dinheiro recebido: ";
    cin >> recebido;

    troco = recebido - (preco*quant);
    cout << fixed << setprecision(2);
    cout << "Troco = " << troco;

    return 0;
}
