package Lacos;

import java.util.Scanner;

public class Ex02_05 {
    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);

        float salario;

        System.out.println("Insira o valor do salário para verificar o IR: ");
        salario = ler.nextFloat();

        if(salario <= 2000){
            System.out.println("Isento de Imposto.");
        }else if(salario > 2000 && salario <= 3000){
            System.out.printf("O imposto a ser pago é de : \nR$%.2f", (salario * 0.08));
        }else if(salario > 3000 && salario <= 4500){
            System.out.printf("O imposto a ser pago é de : \nR$%.2f", (salario * 0.18));
        }else{
            System.out.printf("O imposto a ser pago é de : \nR$%.2f", (salario * 0.28));
        }

    }
}
