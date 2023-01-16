programa {

  funcao inicio() {
    
    inteiro iMat[3][3],
            col = 3,
            lin = 3, 
            somaP = 0,
            somaS = 0,
            i, j
    
    para(i = 0; i < lin; i++){
      para(j = 0; j < col; j++){
        escreva("Insira um número na posição [", i, "][", j, "]: ")
        leia(iMat[i][j])
      }
    }

    para(i= 0; i < lin; i++){
      para(j = 0; j < col; j++){
        escreva("| ",iMat[i][j], " | ")
      }
      escreva("\n")
    } 

    escreva("\nElementos da diagonal principal: ")
    para(i = 0; i < lin; i++){
      escreva(iMat[i][i], " ")
      somaP += iMat[i][i]
    }

    escreva("\nElementos da diagonal secundária: ")
    para(i = 0; i < 3; i++){
      escreva(iMat[i][3 - 1 - i], " ")
      somaS += iMat[i][3 - 1 - i]
    }

    escreva("\nSoma dos Elementos da Diagonal Principal: ", somaP)
    escreva("\nSoma dos Elementos da Diagonal Secundaria: ", somaS)
}