import java.util.Scanner;

public class exe13 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o salário do funcionário: ");
        double salario = scanner.nextDouble();

        System.out.println("Digite de quantos % será o aumento: ");
        double aumento = scanner.nextDouble();

        double salarioFinal = salario + (salario*aumento/100);

        System.out.println("O salário do funcionario com "+aumento+"% de aumento, ficou em: R$"+salarioFinal);
    }
}
