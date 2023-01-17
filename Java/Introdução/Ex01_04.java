package Operadores;

import java.util.Scanner;

public class Ex01_04 {
    public static void main(String[] args) {
        float num1, num2, num3, num4, dif;

        Scanner ler = new Scanner(System.in);

        System.out.println("Insira o 1o número: ");
        num1 = ler.nextFloat();
        System.out.println("Insira o 2o número: ");
        num2 = ler.nextFloat();
        System.out.println("Insira o 3o número: ");
        num3 = ler.nextFloat();
        System.out.println("Insira o 4o número: ");
        num4 = ler.nextFloat();

        dif = (num1 * num2)-(num3 * num4);

        System.out.printf("A diferença entre os produtos é de : %.2f", dif);


    }
}
