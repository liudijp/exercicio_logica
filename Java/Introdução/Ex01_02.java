package Operadores;

import java.util.Scanner;

public class Ex01_02 {

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
        nota = soma/4;
        System.out.println("A média das notas é : " + nota);
    }
}