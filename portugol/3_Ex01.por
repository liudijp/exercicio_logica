programa {
  funcao inicio() {

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
    }
  }
}