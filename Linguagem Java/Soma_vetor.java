import java.util.Locale;
import java.util.Scanner;

public class Soma_vetor {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos numeros voce vai digitar? ");
		int n = sc.nextInt();
		
		double[] vet = new double[n];
		
		for(int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();
		}
		
		System.out.print("Valores = ");
		for(int i = 0; i < n; i++) {
			System.out.print(vet[i] + " ");
		}
		
		int quant = 0;
		double soma = 0;
		for(int i = 0; i < n; i++) {
			soma = soma + vet[i];
			quant++;
		}
		System.out.print("\n");
		System.out.println("Soma = " + soma);
		System.out.println("Media = "+ (double)soma/quant);
		
	}

}
