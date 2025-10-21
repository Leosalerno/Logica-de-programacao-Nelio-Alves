import java.util.Locale;
import java.util.Scanner;

public class Crescente {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois numeros: ");
		int x = sc.nextInt();
		int y = sc.nextInt();
		if (x != y) {
			while (x != y) {
				if (x < y) {
					 System.out.println("Crescente");
				}
				else {
					System.out.println("Decrescente");
				}
				System.out.println("Digite outros dois numeros: ");
				x = sc.nextInt();
				y = sc.nextInt();
			}
			
		}
		
		
	}

}
