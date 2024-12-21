import java.util.Scanner;

public class exe11 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Sabendo que uma equação do segundo grau é ax² + bx + c = 0 digite seus coeficientes: ");
        System.out.println("Digite o valor de A: ");
        double a = scanner.nextDouble();
        System.out.println("Digite o valor de B: ");
        double b = scanner.nextDouble();
        System.out.println("Digite o valor de C: ");
        double c = scanner.nextDouble();

        double delta = Math.pow(b, 2) - 4*a*c;

        System.out.println("O valor de Delta é: "+delta);

        scanner.close();

    }
}
