import java.util.Scanner;
public class exe03 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Nome do funcionário: ");
        String nome = scanner.nextLine();

        System.out.print("Salário: ");
        double salario = scanner.nextDouble();

        System.out.printf("O funcionário %s tem um salário de R$%.2f em Junho. \n", nome, salario);

    }

}
// psvm