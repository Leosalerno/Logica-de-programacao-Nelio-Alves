#include <bits/stdc++.h>

using namespace std;

int main(){

    int min;
    double total;

    cout << "Digite a quantidade de minutos: ";
    cin >> min;
    if (min < 100) {
        cout << "Total a pagar = R$50.00";
    }
    else {
        total = 50 + ((min-100) *2);
        cout << fixed << setprecision(2);
        cout << "Total a pagar = R$" <<total;
    }



    return 0;
}
