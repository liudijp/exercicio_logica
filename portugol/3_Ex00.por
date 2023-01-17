programa {
  funcao inicio() {
    /*Exercicio 01*/
    inteiro num
    caracter continua

    enquanto(continua != "n"){

    escreva("Digite um número (1 - 10) e receba sua tabuada: \n")
    leia(num)

      se(num >= 1 e num <= 10){

        para(inteiro i = 1; i <= 10; i++){

          escreva(num, " X ", i, " = ", num * i, "\n")
        }
      }
      senao
        escreva("Digite um valor válido conforme o enunciado.")

      escreva("\nDeseja Calcular um novo número? \nDigite S para SIM OU digite N para NÃO: \n")
      leia(continua)

    /*Exercicio 02*/

    inteiro num01, num02

    escreva("Digite o primeiro número do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo número do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O número ", num01, " é múltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inválido.")    

    /*Exercicio 03*/

    inteiro num01, num02

    escreva("Digite o primeiro número do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo número do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O número ", num01, " é múltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inválido.")

      /*Exercício 06*/
      
  inteiro num, soma = 0

  faca{
    escreva("Digite um número: ")
    leia(num)

    se(num > 0)
      soma = soma + num

  }
  enquanto(num != 0) 

  escreva("A soma dos números positivos é : ", soma)
    
  
  }
}
