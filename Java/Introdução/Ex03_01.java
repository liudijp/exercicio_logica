package Lacos;

import java.util.Scanner;

public class Ex03_01 {
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);

        int num1, par, impar;

        /*leia 10 números inteiros via teclado e
        mostre na tela quantos números são pares e quantos número são ímpares*/
        par = 0;
        impar = 0;

        for(int i = 1; i <= 10; i++){
            System.out.println("Digite " + i + "o número: ");
            num1 = leia.nextInt();

            if(num1 % 2 == 0){
                par += 1;
            }
            else{
                impar += 1;
            }
        }
        System.out.println("O total de número pares  : " + par);
        System.out.println("O total de número impares: " + impar);
    }
}
