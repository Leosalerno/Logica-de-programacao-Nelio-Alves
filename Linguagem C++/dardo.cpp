#include <bits/stdc++.h>

using namespace std;

int main() {

    double d1,d2,d3, maior;
    cout << "Digite as tres distancias: \n";
    cin >> d1 >> d2 >> d3;
    if (d1 > d2 && d1 > d3) {
        maior = d1;
    }
    else if (d2 > d3) {
        maior = d2;
    }
    else {
        maior = d3;
    }

    cout << fixed << setprecision(2);
    cout <<  "Maior distancia = " << maior;
    return 0;
}
