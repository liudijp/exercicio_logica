package Operadores;

import java.util.Scanner;

public class Ex01_00 {

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

    public static void main(String[] args) {
        float nota, soma = 0;

        Scanner ler = new Scanner(System.in);
        //Input das notas
        for (int i = 0; i < 4; i++) {
            nota = 0;
            System.out.println("Insira a nota 01 :");
            nota = ler.nextFloat();
            soma += nota;
        }
        nota = soma / 4;
        System.out.println("A média das notas é : " + nota);

    }

    public static void main(String[] args) {

        float salario, adc_not, hrs_extr, desc_colab;

        Scanner ler = new Scanner(System.in);

        System.out.println("Insira o valor do Salário Bruto: ");
        salario = ler.nextFloat();
        System.out.println("Insira o valor do Adicional Noturno: ");
        adc_not = ler.nextFloat();
        System.out.println("Insira o valor do Horas Extras: ");
        hrs_extr = ler.nextFloat();
        System.out.println("Insira o valor do Desconto do Colaborador: ");
        desc_colab = ler.nextFloat();

        salario = (salario + adc_not + (hrs_extr * 5) - desc_colab);
        System.out.printf("O Salário Líquido é de : %.2f", salario);
    }

    public static void main(String[] args) {

    }
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

        dif = (num1 * num2) - (num3 * num4);

        System.out.printf("A diferença entre os produtos é de : %.2f", dif);


    }
}