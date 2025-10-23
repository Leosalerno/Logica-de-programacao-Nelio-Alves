// See https://aka.ms/new-console-template for more information
using System.Globalization;
CultureInfo CI = CultureInfo.InvariantCulture;

Console.WriteLine("Digite dois numeros: ");
int a = int.Parse(Console.ReadLine());
int b = int.Parse(Console.ReadLine());
if (a > b) {
    int x = b;
    b = a;
    a = x;
}

int soma = 0;
for(int i = a+1; i < b; i++) {
    if (i % 2 != 0) {
        soma = soma + i;
    }
}
Console.WriteLine("SOMA DOS IMPARES = " + soma);