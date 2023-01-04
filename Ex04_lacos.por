programa {

  inclua biblioteca Matematica

  funcao inicio() {
    
    real salario

    escreva("Digite seu salário para a vericação de imposto de renda:")
    leia(salario)
    salario = Matematica.arredondar(salario, 2)

    se(salario <= 2000.00)
      escreva("Isento de imposto.")
    senao se(salario >= 2000.01 e salario <= 3000.00)
      escreva("O imposto a ser pago é de : \nR$", (salario * (8/100)))
    senao se(salario >= 3000.01 e salario <= 4500.00)
      escreva("O imposto a ser pago é de : \nR$", (salario * (18/100)))
    senao
      escreva("O imposto a ser pago é de : \nR$", (salario * (28/100)))
  }
}
