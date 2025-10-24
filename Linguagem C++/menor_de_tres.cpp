#include <iostream>

using namespace std;

int main(){

    int a,b,c;

    cout << "Primeiro valor: ";
    cin >> a;
    cout << "segundo valor: ";
    cin >> b;
    cout << "terceiro valor: ";
    cin >> c;

    if (a < b && a < c) {
        cout << "Menor = " << a;
    }
    else if (b < c) {
        cout << "Menor = " << b;
    }
    else {
        cout << "Menor = " << c;
    }

    return 0;
}
