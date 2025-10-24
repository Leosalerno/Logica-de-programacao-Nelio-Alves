#include <bits/stdc++.h>

using namespace std;

int main(){

    double n1,n2,total;

    cout << "Digite a primeira nota: ";
    cin >> n1;
    cout << "Digite a segunda nota: ";
    cin >> n2;

    total = n1+n2;
    cout << fixed << setprecision(1);
    cout << "Nota final = " << total;
    if (total < 60) {
        cout << "Reprovado \n";
    }
    else {
        cout << "Aprovado \n";
    }
    return 0;
}
