package Lacos;

import java.util.Scanner;

public class Ex03_00 {

    //Exercicio 02

    public static void Ex02(String[] args) {
        Scanner leia = new Scanner(System.in);

        int num1, par, impar;

        /*leia 10 números inteiros via teclado e
        mostre na tela quantos números são pares e quantos número são ímpares*/
        par = 0;
        impar = 0;

        for (int i = 1; i <= 10; i++) {
            System.out.println("Digite " + i + "o número: ");
            num1 = leia.nextInt();

            if (num1 % 2 == 0) {
                par += 1;
            } else {
                impar += 1;
            }
        }
        System.out.println("O total de número pares  : " + par);
        System.out.println("O total de número impares: " + impar);
    }

    //Exercicio 06
    public static void Ex06(String[] args) {

        /*leia números inteiros via teclado, até que o número zero seja digitado.
         Ao final, mostre na tela a média de todos os números digitados, que sejam múltiplos de 3.*/

        Scanner ler = new Scanner(System.in);

        int num, med, qntd;

        med = 0;
        qntd = 0;

        do {
            System.out.println(" Digite um número: ");
            num = ler.nextInt();

            if (num % 3 == 0 && num != 0) { // multiplo de 3
                System.out.println("\n" + num);
                med += num;
                qntd++;
            }
        } while (num != 0);
        System.out.println(med + " | " + qntd);
        med = (med / qntd);
        System.out.println("A média de todos os números múltiplos de 3 é de: " + med);


    }

    //Exercicio 03
    public static void Ex03(String[] args) {

        Scanner ler = new Scanner(System.in);

        int idade = 0,
                menor = 0,
                maior = 0;

        while (idade >= 0) {
            System.out.println("Digite uma idade : ");
            idade = ler.nextInt();

            if (idade <= 21 && idade >= 0) {
                menor++;
            } else if (idade >= 50) {
                maior++;
            }
        }

        System.out.println("O total de pessoas menores de 21 anos: " + menor);
        System.out.println("O total de pessoas maiores de 50 anos: " + maior);
    }


}
