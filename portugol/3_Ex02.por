programa {
  funcao inicio() {

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
    
  }
}
