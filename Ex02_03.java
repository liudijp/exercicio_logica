package Lacos;

import java.util.Scanner;

public class Ex02_03 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int cod_prod, qntd;
        double vl_total;

        System.out.println("Insira o Código do Produto : \n1 - Cachorro-quente - R$10.00 \n2 -  X-Salada - R$15.00 \n3 - X-Bacon - R$18.00 \n4 - Bauru - R$12.00 \n5 - Refrigerante - R$8.00 \n6 - Suco de Laranja - R$13.00 \n");
        cod_prod = ler.nextInt();
        System.out.println("Insira a quantidade desejada: ");
        qntd = ler.nextInt();

        switch (cod_prod) {

            case 1:
                vl_total = (qntd * 10.00);
                System.out.printf("O valor total do pedido é de R$%.2f \n %d unidade(s) de Cachorro-Quente",vl_total,qntd);
                break;

            case 2:
                vl_total = (qntd * 15.00);
                System.out.printf("O valor total do pedido é de R$%.2f \n %d unidade(s) de X-Salada",vl_total,qntd);
                break;

            case 3:
                vl_total = (qntd * 18.00);
                System.out.printf("O valor total do pedido é de R$%.2f \n %d unidade(s) de X-Bacon",vl_total,qntd);
                break;

            case 4:
                vl_total = (qntd * 12.00);
                System.out.printf("O valor total do pedido é de R$%.2f \n %d unidade(s) de Bauru",vl_total,qntd);
                break;

            case 5:
                vl_total = (qntd * 8.00);
                System.out.printf("O valor total do pedido é de R$%.2f \n %d unidade(s) de Refrigerante",vl_total,qntd);
                break;

            case 6:
                vl_total = (qntd * 13.00);
                System.out.printf("O valor total do pedido é de R$%.2f \n %d unidade(s) de Suco de Laranja",vl_total,qntd);
                break;
        }
    }
}
