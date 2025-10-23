// See https://aka.ms/new-console-template for more information
using System.Globalization;
CultureInfo CI = CultureInfo.InvariantCulture;

Console.WriteLine("Digite dois numeros: ");
int a = int.Parse(Console.ReadLine());
int b = int.Parse(Console.ReadLine());
if (a != b) {
    while (a != b) {
        if (a < b) {
            Console.WriteLine("Crescente");
        }
        else {
            Console.WriteLine("Decrescente");
        }
        Console.WriteLine("Digite outros dois numeros: ");
        a = int.Parse(Console.ReadLine());
        b = int.Parse(Console.ReadLine());
    }
}