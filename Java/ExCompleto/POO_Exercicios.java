import java.util.Scanner;

public class POO_Exercicios {
    public static void main(String[] args) {
        int idade = 0;
        String cpf = "";
        String turno = "";
        String setor = "";
        String cargo = "";
        String nome = "";

        Scanner ler = new Scanner(System.in);
        Funcionario funcionario = new Funcionario(idade, cpf, turno, setor, cargo, nome);

        System.out.println("Digite o nome do Funcionario :");
        nome = ler.nextLine();
        funcionario.setNome(nome);

        System.out.println("Digite o cargo : ");
        cargo = ler.nextLine();
        funcionario.setCargo(cargo);

        System.out.println("Digite o setor : ");
        setor = ler.nextLine();
        funcionario.setSetor(setor);

        funcionario.visualizar();
    }

    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int ano = 0;
        String nome = "";
        String plataforma = "";
        String categoria = "";
        String fisco = "";
        boolean fisico = false;

        Produto pdt = new Produto(ano, nome, plataforma, categoria, fisico);
        Produto pdt2 = new Produto(ano, nome, plataforma, categoria, fisico);
        System.out.println("Digite o nome do 1o Jogo : ");
        nome = ler.nextLine();
        pdt.setNome(nome);
        System.out.println("Digite o nome do 2o Jogo : ");
        nome = ler.nextLine();
        pdt2.setNome(nome);

        System.out.println("Digite o ano de lançamento do 1o Jogo: ");
        int ano = ler.nextInt();
        pdt.setAno(ano);
        System.out.println("Digite o ano de lançamento do 2o Jogo: ");
        int ano = ler.nextInt();
        pdt2.setAno(ano);

        //System.out.println("Nome do Jogo : " + pdt.getNome() + "\nAno de Lançamento : " + pdt.getAno());
        pdt.visualizar();
        pdt2.visualizar();
    }

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


