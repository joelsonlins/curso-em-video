import java.util.Scanner;
import java.text.DecimalFormat;

public class exe16 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Quantos cigarros você fuma por dia?");
        double qtCigarro = scanner.nextDouble();
        System.out.println("Você fumou durante quanto tempo?");
        double anos = scanner.nextDouble();

        double diasPerdido = ((10*qtCigarro)*(anos*365))/1440;
        DecimalFormat df = new DecimalFormat("#.##");
        System.out.println("Você está perdendo " + df.format(diasPerdido) + " dias da sua vida");
        scanner.close();
    }
}
