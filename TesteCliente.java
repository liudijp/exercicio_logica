package POO;

import java.util.Scanner;

public class TestaCliente {

    public static void main(String[] args) {

        Scanner ler = new Scanner(System.in);

        String nome = "";
        String cpf = "";
        String sexo = "";
        int idade = 0;
        int celular = 0;

        Cliente cliente = new Cliente(idade, celular, nome, cpf, sexo);

        System.out.println("Insira seu nome ou do Cliente :");
        nome = ler.nextLine();
        cliente.setNome(nome);
        System.out.println("Insira a idade :");
        int idade = ler.nextInt();
        cliente.setIdade(idade);

        cliente.visualizar();
        //System.out.println("\nNome do Cliente : " + cliente.getNome() + "\nIdade : " + cliente.getIdade());
    }


}
