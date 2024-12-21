import java.util.Scanner;

public class exe05 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite a primeira nota: ");
        float nota1 = scanner.nextFloat();

        System.out.println("Digite a segunda nota: ");
        float nota2 = scanner.nextFloat();

        float media = (nota1 + nota2)/2;

        System.out.printf("A média entre a nota %.2f e a nota %.2f é igual a: %.2f", nota1, nota2, media);

    }
}
