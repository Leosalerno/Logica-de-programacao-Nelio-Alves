// See https://aka.ms/new-console-template for more information
using System.Globalization;
using System.Runtime.CompilerServices;
using System.Runtime.Serialization;
CultureInfo CI = CultureInfo.InvariantCulture;

Console.Write("Qual a ordem da matriz? ");
int n = int.Parse(Console.ReadLine());

int[,] mat = new int[n,n];
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        Console.Write("Elemento ["+i+","+j+"]:");
        mat[i,j] = int.Parse(Console.ReadLine());
    }
}

Console.Write("DIAGONAL PRINCIPAL: ");
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        if (i == j) {
            Console.Write(mat[i,j] + " ");
        }
    }
}

int soma = 0;  
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
       if (mat[i,j] < 0) {
            soma++;
        }
    }
}
Console.WriteLine();
Console.Write("QUANTIDADE DE NEGATIVOS = " + soma);

