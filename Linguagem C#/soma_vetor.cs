// See https://aka.ms/new-console-template for more information
using System.Globalization;
using System.Runtime.Serialization;
CultureInfo CI = CultureInfo.InvariantCulture;

Console.Write("Quantos numeros voce vai digitar? ");
int n = int.Parse(Console.ReadLine());

double[] vet = new double[n];
for (int i = 0; i < n; i++) {
    Console.Write("Digite um numero: ");
    vet[i] = double.Parse(Console.ReadLine(), CI);
}

Console.Write("valores = ");
for(int i = 0; i < n; i++) {
    Console.Write(vet[i].ToString("F1", CI)+ " ");
}

int quant = 0;
double soma = 0;
for(int i = 0; i < n; i++) {
    soma = soma + vet[i];
    quant++;
}
Console.WriteLine();
Console.WriteLine("Soma = " + soma.ToString("F2", CI));
Console.WriteLine("Media = " + (soma/quant).ToString("F2", CI));

