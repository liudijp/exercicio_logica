programa {
  funcao inicio() {
    
    inteiro idade

    escreva("Insira uma idade e descubra se é necessário votar: \n")
    leia(idade)
/*
    caso(idade >= 65)
      escreva("A pessoa está apta a votar e o voto é facultativo.")

    caso(idade >= 18)
      escreva("A pessoa está apta a votar e o voto é obrigatório.")

    caso(idade >= 16)
      escreva("A pessoa está apta a votar e o voto é facultativo.")
*/
    se(idade < 16)
      escreva("A pessoa não está apta a votar.")
    se(idade >= 16)
      escreva("A pessoa está apta a votar e o voto é facultativo.")      
    se(idade >= 18 e idade < 65)
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    senao se(idade >= 65)
      escreva("A pessoa está apta a votar e o voto é facultativo.")



  }
}
