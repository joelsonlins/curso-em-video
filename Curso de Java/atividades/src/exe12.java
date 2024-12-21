import java.util.Scanner;

public class exe12 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o preço do produto: ");
        double preco = scanner.nextDouble();
        System.out.println("Digite o valor do desconto: ");
        double valorDesc = scanner.nextDouble();

        double desc = preco - (preco *(valorDesc/100));

        System.out.printf("O produto com %.2f%% de desconto fica: R$%.2f", valorDesc,desc);

scanner.close();
    }
}
