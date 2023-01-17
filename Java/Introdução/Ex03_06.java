package Lacos;

import java.util.Scanner;

public class Ex03_06 {
    public static void main(String[] args){

        /*leia números inteiros via teclado, até que o número zero seja digitado.
         Ao final, mostre na tela a média de todos os números digitados, que sejam múltiplos de 3.*/

        Scanner ler = new Scanner(System.in);

        int num, med, qntd;

        med = 0;
        qntd = 0;

        do{
            System.out.println(" Digite um número: ");
            num = ler.nextInt();

            if(num % 3 == 0 && num != 0){ // multiplo de 3
                System.out.println("\n" + num);
                med += num;
                qntd ++;
            }
        }while(num != 0);
        System.out.println(med + " | " + qntd);
        med = (med/qntd);
        System.out.println("A média de todos os números múltiplos de 3 é de: " + med);


    }
}
