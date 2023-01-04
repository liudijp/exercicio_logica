programa {
  funcao inicio() {
    
    real salario, adc_not, hrs_extr, desc_colab

    escreva("Insira o valor do Salário Bruto: ")
    leia(salario)
    escreva("Insira o valor do Adicional Noturno : ")
    leia(adc_not)
    escreva("Insira o valor das Horas Extras : ")
    leia(hrs_extr)
    escreva("Insira o valor do Desconto do Colaborador : ")
    leia(desc_colab)

    salario = (salario + adc_not + (hrs_extr * 5) - desc_colab)
    escreva("O valor do Salário Líquido é de : ", salario)
    
  }
}
