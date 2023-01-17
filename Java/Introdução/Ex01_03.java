package Operadores;

import java.util.Scanner;

public class Ex01_03 {
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
}
