import java.util.Scanner;

public class exe07 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite um número: ");
        double num = scanner.nextDouble();

        double dobro = num * 2;
        double terca = num/3;

        System.out.printf("O dobro de %.2f é %.2f \n", num, dobro);
        System.out.printf("A terça parte de %.2f é %.2f", num, terca);

        scanner.close();
    }
}
