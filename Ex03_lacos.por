programa {
  funcao inicio() {
    
    inteiro idade

    escreva("Insira uma idade e descubra se � necess�rio votar: \n")
    leia(idade)
/*
    caso(idade >= 65)
      escreva("A pessoa est� apta a votar e o voto � facultativo.")

    caso(idade >= 18)
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")

    caso(idade >= 16)
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
*/
    se(idade < 16)
      escreva("A pessoa n�o est� apta a votar.")
    se(idade >= 16)
      escreva("A pessoa est� apta a votar e o voto � facultativo.")      
    se(idade >= 18 e idade < 65)
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    senao se(idade >= 65)
      escreva("A pessoa est� apta a votar e o voto � facultativo.")



  }
}
