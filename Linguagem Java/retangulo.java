import java.util.Locale;
import java.util.Scanner;


public class retangulo {
	
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Base do Retangulo: ");
		double base = sc.nextDouble();
		System.out.print("Altura do Retangulo: ");
		double altura = sc.nextDouble();
		double area = base * altura;
		System.out.println("Area = "+ String.format("%.4f", area));
		double perimetro = 2*base + 2*altura;
		System.out.println("Perimetro = "+ String.format("%.4f", perimetro));
		double diagonal = Math.sqrt(base*base + altura*altura);
		System.out.println("Diagonal = " + String.format("%.4f", diagonal));
		
		sc.close();
		
	}

}
