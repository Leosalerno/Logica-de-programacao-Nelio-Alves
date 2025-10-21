import java.util.Locale;
import java.util.Scanner;

public class acima_diagonal {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.print("Qual a ordem da matriz? ");
        int n = sc.nextInt();

        int[][] mat = new int[n][n];
        for(int i = 0; i < n; i++) {
            for(int j = 0; j < n; j++) {
                System.out.print("Elemento ["+i+","+j+"]:");
                mat[i][j] = sc.nextInt();
            }
        }

        int soma = 0;
        for(int i = 0; i < n; i++) {
            for(int j = i+1; j < n; j++) {
                soma = soma + mat[i][j];
            }
        }
        System.out.print("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = " + soma);

        

    }

}
