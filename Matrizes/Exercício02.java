import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String[][] c = new String[3][2];

        for (int i = 0; i < 3; i++) {
            System.out.println("Insira o nome da pessoa " + (i + 1) + ":");
            c[i][0] = scanner.nextLine();
            System.out.println("Insira o endereço da pessoa " + (i + 1) + ":");
            c[i][1] = scanner.nextLine();
        }

        for (int i = 0; i < 3; i++) {
            System.out.println("Nome: " + c[i][0]);
            System.out.println("Endereço: " + c[i][1]);
            System.out.println();
        }
        
        scanner.close();
    }
}