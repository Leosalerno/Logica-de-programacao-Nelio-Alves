// See https://aka.ms/new-console-template for more information
using System.Globalization;

CultureInfo CI = CultureInfo.InvariantCulture;

Console.Write("Digite a largura do terreno: ");
double largura = double.Parse(Console.ReadLine(), CI);
Console.Write("Digite o comprimento do terreno: ");
double comprimento = double.Parse(Console.ReadLine(), CI);
Console.Write("Digite o valor do metro quadrado: ");
double valorMetroQuadrado = double.Parse(Console.ReadLine(), CI);
double area = largura * comprimento;
double preco = area * valorMetroQuadrado;
Console.WriteLine("Area do terreno = " + area.ToString("F2", CI));
Console.WriteLine("Preco do terreno = " + preco.ToString("F2", CI));
