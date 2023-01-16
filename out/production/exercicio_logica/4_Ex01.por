programa
{
	
	funcao inicio()
	{
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
		
	}
}
