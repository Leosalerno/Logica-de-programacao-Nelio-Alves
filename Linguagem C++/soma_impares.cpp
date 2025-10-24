#include <iostream>

using namespace std;

int main(){


    int a,b,x,i,soma;

    cout << "Digite dois numeros: \n";
    cin >> a >> b;
    if (a > b) {
        x = a;
        a = b;
        b = x;
    }

    soma = 0;
    for(i = a+1; i < b; i++) {
        if (i%2 != 0) {
        soma = soma + i;
        }
    }
    cout << "Soma dos impares = " << soma;

    return 0;
}
