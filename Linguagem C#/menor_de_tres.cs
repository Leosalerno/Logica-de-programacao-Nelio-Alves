// See https://aka.ms/new-console-template for more information
using System.Globalization;
CultureInfo CI = CultureInfo.InvariantCulture;

Console.Write("Primeiro valor: ");
int a = int.Parse(Console.ReadLine());
Console.Write("Segundo valor: ");
int b = int.Parse(Console.ReadLine());
Console.Write("Terceiro valor: ");
int c = int.Parse(Console.ReadLine());

if (a < b && a < c) {
    Console.WriteLine("Menor = " + a);
}
else if (b < c) {
    Console.WriteLine("Menor = " + b);
}
else {
    Console.WriteLine("Menor = " + c);
}