programa {
  funcao inicio() {
    
    inteiro cod_prod, qntd
    real vl_total

    escreva("Insira o Código do Produto: \n1 - Cachorro-quente - R$10.00 \n2 -  X-Salada - R$15.00 \n3 - X-Bacon - R$18.00 \n4 - Bauru - R$12.00 \n5 - Refrigerante - R$8.00 \n6 - Suco de Laranja - R$13.00 \n")
    leia(cod_prod)
    escreva("Insira a quantidade desejada: ")
    leia(qntd)

    escolha(cod_prod)

    caso 1:
      vl_total =  (qntd * 10.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Cachorro-Quente.")
      pare

    caso 2:
      vl_total =  (qntd * 15.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " X-Salada.")
      pare

    caso 3:
      vl_total =  (qntd * 18.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " X-Bacon.")
      pare

    caso 4:
      vl_total =  (qntd * 12.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Bauru.")
      pare

    caso 5:
      vl_total =  (qntd * 8.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Refrigerante.")
      pare

    caso 6:
      vl_total =  (qntd * 13.00)
      escreva("O valor total do pedido é de R$", vl_total, ": \n ", qntd, " Suco de Laranja.")
      pare
  }
}
