import java.util.Scanner;

public class exe09 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Quantos reais(R$) você tem na carteira? ");
        double reais = scanner.nextDouble();

        double dolar = reais/6.09;

        System.out.printf("Então você tem US$%.2f",dolar);

        scanner.close();
    }
}
