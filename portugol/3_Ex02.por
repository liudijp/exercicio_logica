programa {
  funcao inicio() {

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
    
  }
}
