import java.util.Scanner;

public class exe10 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite a altura da parede: ");
        float altura = scanner.nextFloat();

        System.out.println("Digite a largura da parede: ");
        float largura = scanner.nextFloat();

        float area = altura * largura;
        float tinta = area/2;

        System.out.printf("Em %.2fm² usaremos %.2f litros de tinta.", area, tinta);

        scanner.close();
    }
}
