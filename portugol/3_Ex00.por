programa {
  funcao inicio() {
    /*Exercicio 01*/
    inteiro num
    caracter continua

    enquanto(continua != "n"){

    escreva("Digite um n�mero (1 - 10) e receba sua tabuada: \n")
    leia(num)

      se(num >= 1 e num <= 10){

        para(inteiro i = 1; i <= 10; i++){

          escreva(num, " X ", i, " = ", num * i, "\n")
        }
      }
      senao
        escreva("Digite um valor v�lido conforme o enunciado.")

      escreva("\nDeseja Calcular um novo n�mero? \nDigite S para SIM OU digite N para N�O: \n")
      leia(continua)

    /*Exercicio 02*/

    inteiro num01, num02

    escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O n�mero ", num01, " � m�ltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inv�lido.")    

    /*Exercicio 03*/

    inteiro num01, num02

    escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O n�mero ", num01, " � m�ltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inv�lido.")

      /*Exerc�cio 06*/
      
  inteiro num, soma = 0

  faca{
    escreva("Digite um n�mero: ")
    leia(num)

    se(num > 0)
      soma = soma + num

  }
  enquanto(num != 0) 

  escreva("A soma dos n�meros positivos � : ", soma)
    
  
  }
}
