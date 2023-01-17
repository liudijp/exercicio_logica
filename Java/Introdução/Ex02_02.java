package Lacos;

import java.util.Scanner;

public class Ex02_02 {
    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);

        int num;

        System.out.println("Digite um número: ");
        num = ler.nextInt();

        if(num % 2 == 0){
            System.out.println("O número " + num + " é par ");
        }
        else{
            System.out.println("O número " + num + " é ímpar ");
        }
        if(num >= 0){
            System.out.println("e positivo.");
        }
        else{
            System.out.println("e negativo.");
        }

    }
}