programa {
  funcao inicio() {
    
    cadeia ossos, tipo, alimentacao, animal

    escreva("O animal � Vertebrado ou Invertebrado ? Insira abaixo: \n")
    leia(ossos)

    escreva("Qual o tipo de animal (Ave/Mamifero/Inseto/Anel�deo) ? \n")
    leia(tipo)

    escreva("Qual tipo de alimenta��o (Carnivoro/Onivoro/Herbivoro/Hematofago) ? \n")
    leia(alimentacao)

    se(ossos == "Vertebrado"){
      se(tipo == "Ave")
        se(alimentacao == "Carnivoro")
          escreva("O animal com essas caracteristicas �: �guia")
        senao
          escreva("O animal com essas caracteristicas �: Pomba")
      senao se(alimentacao == "Herbivoro")
        escreva("O animal com essas caracteristicas �: Vaca")
      senao
        escreva("O animal com essas caracteristicas �: Homem")

    senao{
      se(tipo == "Inseto")
        se(alimentacao == "Hematofago")
          escreva("O animal com essas caracteristicas �: Pulga")
        senao
          escreva("O animal com essas caracteristicas �: Lagarta")
      senao se(alimentacao == "Hematofago")
        escreva("O animal com essas caracteristicas �: Sanguessuga")
      senao
        escreva("O animal com essas caracteristicas �: Minhoca")


    }
  }
}
