#include <iostream>

using namespace std;

int main()
{
    int n1,n2;

    cout << "Digite dois numeros: \n";
    cin >> n1;
    cin >> n2;

        while (n1 != n2) {
            if (n1 < n2) {
                cout << "crescente \n";
            }
            else {
                cout << "decrescente \n";
            }
            cout << "Digite dois numeros: \n";
            cin >> n1;
            cin >> n2;
        }


    return 0;
}
