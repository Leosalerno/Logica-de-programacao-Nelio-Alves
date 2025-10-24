#include <iostream>

using namespace std;

int main() {

    int n,i,j,negativos;
    cout << "Qual a ordem da matriz? ";
    cin >> n;
    int mat[n][n];

    for(i = 0; i < n; i++) {
        for(j = 0; j < n; j++) {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }
    cout << "DIAGONAL PRINCIPAL: \n";
    for(i = 0; i < n; i++) {
        for(j = 0; j < n; j++) {
            if(i == j) {
                cout << " " << mat[i][j];
            }
        }
    }

     negativos = 0;
     for(i = 0; i < n; i++) {
        for(j = 0; j < n; j++) {
            if (mat[i][j] < 0) {
                negativos++;
            }
        }
    }
    cout << "\n";
    cout << "QUANTIDADE DE NEGATIVOS = " << negativos;


    return 0;
}
