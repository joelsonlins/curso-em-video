import java.util.Scanner;

public class exe15 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Quantos dias foram trabalhados?");
        double diasTrab = scanner.nextDouble();

        double pagamento = diasTrab * (8*25);

        System.out.println("O funcionário receberá R$"+pagamento);

        scanner.close();
    }
}
