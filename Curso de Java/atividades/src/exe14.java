import java.util.Scanner;

public class exe14 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Quantos km foram percorridos com o veículo?");
        double km = scanner.nextDouble();

        System.out.println("Por quantos dias o veículo foi alugado?");
        double dias = scanner.nextDouble();

        double valor = 0.2*km + 90*dias;

        System.out.println("O valor total a ser pago é de: R$"+valor);
    }
}
