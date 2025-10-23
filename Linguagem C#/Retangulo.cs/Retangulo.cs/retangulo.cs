// See https://aka.ms/new-console-template for more information
using System.Globalization;

internal class Program
{
    private static void Main(string[] args)
    {
        CultureInfo CI = CultureInfo.InvariantCulture;

        Console.Write("Base do retangulo: ");
        double Base = double.Parse(Console.ReadLine()!, CI);
        Console.Write("Altura do retangulo: ");
        double altura = double.Parse(Console.ReadLine()!, CI);
        double area = Base * altura;
        double perimetro = 2 * (Base + altura);
        double diagonal = Math.Sqrt(Base * Base + altura * altura);
        Console.WriteLine("AREA = " + area.ToString("F4", CI));
        Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));
        Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", CI));
        
    }
}