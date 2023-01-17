programa {
  funcao inicio() {

//Exercicio 01 
    inteiro num

    escreva("Digite um numero: ")
    leia(num)

    se(num % 2 == 0)
      escreva("O número ", num, " é par ")
    senao        
      escreva("O número ", num, " é impar ")
    
    se(num >= 0)
      escreva(" e positivo.")
    senao
      escreva(" e negativo")

//Exercicio 02
    inteiro cod_prod, qntd
    real vl_total

    escreva("Insira o Código do Produto: \n1 - Cachorro-quente - R$10.00 \n2 -  X-Salada - R$15.00 \n3 - X-Bacon - R$18.00 \n4 - Bauru - R$12.00 \n5 - Refrigerante - R$8.00 \n6 - Suco de Laranja - R$13.00 \n")
    leia(cod_prod)
    escreva("Insira a quantidade desejada: ")
    leia(qntd)

    escolha(cod_prod)

    caso 1:
      vl_total =  (qntd * 10.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Cachorro-Quente.")
      pare

    caso 2:
      vl_total =  (qntd * 15.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " X-Salada.")
      pare

    caso 3:
      vl_total =  (qntd * 18.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " X-Bacon.")
      pare

    caso 4:
      vl_total =  (qntd * 12.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Bauru.")
      pare

    caso 5:
      vl_total =  (qntd * 8.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Refrigerante.")
      pare

    caso 6:
      vl_total =  (qntd * 13.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Suco de Laranja.")
      pare

//Exercicio 03 
    escreva("Insira uma idade e descubra se é necessário votar: \n")
    leia(idade)

    se(idade < 16)
      escreva("A pessoa não está apta a votar.")
    se(idade >= 16)
      escreva("A pessoa está apta a votar e o voto é facultativo.")      
    se(idade >= 18 e idade < 65)
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    senao se(idade >= 65)
      escreva("A pessoa está apta a votar e o voto é facultativo.")

//Exercicio 04
    real salario

    escreva("Digite seu salário para a vericação de imposto de renda:")
    leia(salario)
    salario = Matematica.arredondar(salario, 2)

    se(salario <= 2000.00)
      escreva("Isento de imposto.")
    senao se(salario >= 2000.01 e salario <= 3000.00)
      escreva("O imposto a ser pago é de : \nR$", (salario * (8/100)))
    senao se(salario >= 3000.01 e salario <= 4500.00)
      escreva("O imposto a ser pago é de : \nR$", (salario * (18/100)))
    senao
      escreva("O imposto a ser pago é de : \nR$", (salario * (28/100)))

//Exercicio 05
    cadeia ossos, tipo, alimentacao, animal

    escreva("O animal é Vertebrado ou Invertebrado ? Insira abaixo: \n")
    leia(ossos)

    escreva("Qual o tipo de animal (Ave/Mamifero/Inseto/Anelídeo) ? \n")
    leia(tipo)

    escreva("Qual tipo de alimentação (Carnivoro/Onivoro/Herbivoro/Hematofago) ? \n")
    leia(alimentacao)

    se(ossos == "Vertebrado"){
      se(tipo == "Ave")
        se(alimentacao == "Carnivoro")
          escreva("O animal com essas caracteristicas é: Águia")
        senao
          escreva("O animal com essas caracteristicas é: Pomba")
      senao se(alimentacao == "Herbivoro")
        escreva("O animal com essas caracteristicas é: Vaca")
      senao
        escreva("O animal com essas caracteristicas é: Homem")

    senao{
      se(tipo == "Inseto")
        se(alimentacao == "Hematofago")
          escreva("O animal com essas caracteristicas é: Pulga")
        senao
          escreva("O animal com essas caracteristicas é: Lagarta")
      senao se(alimentacao == "Hematofago")
        escreva("O animal com essas caracteristicas é: Sanguessuga")
      senao
        escreva("O animal com essas caracteristicas é: Minhoca")

  }
}
