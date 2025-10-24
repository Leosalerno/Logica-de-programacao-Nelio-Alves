#include <bits/stdc++.h>

using namespace std;

int main(){

    int i,n;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;
    string nomes[n];
    int idades[n], menorQ16;
    double alturas[n], soma, media,porcentagem;

    for(i = 0; i < n; i++) {
        cout << "Dados da "<< i+1 <<"a pessoa: \n";
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nomes[i]);
        cout << "Idade: ";
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }

    soma = 0;
    for(i = 0; i < n; i++) {
        soma = soma + alturas[i];
    }
    media = (double)soma / n;
    cout << fixed << setprecision(2);
    cout << "Altura Media = " << media << endl;

    menorQ16 = 0;
    for(i = 0; i < n; i++) {
        if (idades[i] < 16) {
            menorQ16++;
        }
    }
    porcentagem = (double) menorQ16 *100 / n;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcentagem <<"% \n";

    for(i = 0; i < n; i++) {
        if (idades[i] < 16) {
            cout << nomes[i] << endl;
        }
    }





    return 0;
}
