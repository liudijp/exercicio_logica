programa {
  funcao inicio() {

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
    }
  }
}