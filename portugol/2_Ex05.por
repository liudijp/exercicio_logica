programa {
  funcao inicio() {
    
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
}
