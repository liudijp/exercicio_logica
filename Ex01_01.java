package Operadores;

import java.util.Scanner;

public class Ex01_01 {

    public static void main(String[] args) {

        float salario, abono;

        Scanner ler = new Scanner(System.in);

        //Inserção do Salário e Abono

        System.out.println("Insira o valor do salário: ");
        salario = ler.nextFloat();
        System.out.println("Insira o valor do abono: ");
        abono = ler.nextFloat();

        //Calcular e exibir salário atualizado
        salario += abono;
        System.out.printf("\nO salário real é : %.2f", salario);



    }
}
