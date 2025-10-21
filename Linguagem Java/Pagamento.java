import java.util.Locale;
import java.util.Scanner;

public class Pagamento {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Nome: ");
		String nome = sc.nextLine();
		System.out.print("Valor por hora: ");
		double valor = sc.nextDouble();
		System.out.print("Horas trabalhadas: ");
		int horas = sc.nextInt();
		double pagamento = horas * valor;
		System.out.println("O pagamento para "+ nome + " deve ser "+ String.format("%.2f", pagamento));

		sc.close();
	}

}
