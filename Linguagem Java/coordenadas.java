import java.util.Locale;
import java.util.Scanner;

public class coordenadas {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Valor de x: ");
		double x = sc.nextDouble();
		System.out.print("Valor de y: ");
		double y = sc.nextDouble();
		
		if (x < 0 && y < 0) {
			System.out.println("Q3");
		}
		else if (x < 0 && y > 0) {
			System.out.println("Q2");
		}
		else if (x > 0 && y < 0) {
			System.out.println("Q4");
		}
		else if (x > 0 && y > 0){
			System.out.println("Q1");
		}
		else {
			System.out.println("Origem");
		}
		
		sc.close();
	}

}
