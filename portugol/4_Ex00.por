programa {
  funcao inicio() {

    /*Exercicio 01*/
		inteiro iVet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10,6},
            j, i, copia, tamanho

		tamanho = 10

		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(iVet[j] > iVet[j+1]){
		          copia = iVet[j]
		          iVet[j] = iVet[j+1]
		          iVet[j+1] = copia
		        }
      		}
    		}
  
		escreva("\Vetor Ordenado: \n")
		
		para(inteiro i = 0; i < tamanho; i++){
			escreva(i + 1, "o Numero: ", iVet[i], "\n")
		}    

    /*Exercicio 04 */
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
}
