import java.util.Scanner;

public class exe08 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite uma distância em metro: ");
        double dist = scanner.nextDouble();

        double km = dist/1000;
        double hm = dist/100;
        double dam = dist/10;
        double dm = dist * 10;
        double cm = dist * 100;
        double mm = dist * 1000;

        System.out.println("km: "+ km);
        System.out.println("hm: "+ hm );
        System.out.println("dam: "+ dam );
        System.out.println("dm: "+ dm );
        System.out.println("cm: "+ cm );
        System.out.println("mm: "+ mm );

        scanner.close();


    }
}
