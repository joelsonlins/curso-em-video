import java.util.Scanner;

public class exe04 {
    public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o primeiro valor: ");
        int valor1 = scanner.nextInt();
        System.out.print("Digite o segundo valor: ");
        int valor2 = scanner.nextInt();

        int soma = valor1 + valor2;

        System.out.printf("A dona do valor %d e do valor %d é igual a: %d", valor1, valor2, soma);

    }
}
