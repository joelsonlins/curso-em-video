import java.util.Scanner;
public class exe06 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um número:");
        int num = scanner.nextInt();

        int ant = num -1;
        int suce = num + 1;

        System.out.printf("O antecessor de %d é %d \n", num, ant);
        System.out.printf("O sucessor de %d é %d", num, suce);
    }
}
