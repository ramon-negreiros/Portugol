programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro Q, linha, coluna, i, j
		real soma
		real matriz[5][5]

		escreva("Qual a ordem da matriz? ")
		leia(Q)

		para (i = 0; i < Q; i++)
		{
			para (j = 0; j < Q; j++)
			{
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

		soma = 0
		para (i = 0; i < Q; i++)
		{
			para (j = 0; j < Q; j++)
			{
				se (matriz[i][j] > 0)
				{
					soma = soma + matriz[i][j]
				}
			}
		}
		escreva("\n")
		
		escreva("SOMA DOS POSITIVOS: ", soma, "\n")
		escreva("\n")
		
		escreva("Escolha uma linha: ")
		leia(linha)
		escreva("LINHA ESCOLHIDA: ")
		para (j = 0; j < Q; j++)
		{		
				escreva(matriz[linha][j], " ")			
		}
		escreva("\n \n")
		
		escreva("Escolha uma coluna: ")
		leia(coluna)
		escreva("COLUNA ESCOLHIDA: ")
		para (i = 0; i < Q; i++)
		{		
			escreva(matriz[i][coluna], " ")			
		}
		escreva("\n \n")
		
		escreva("DIAGONAL PRINCIPAL: ")
		para (i = 0; i < Q; i++)
		{
			escreva(matriz[i][i], " ")
		}

		escreva("\n \n")
		escreva("MATRIZ ALTERADA: \n")
		para (i = 0; i < Q; i++)
		{
			para (j = 0; j < Q; j++)
			{				
				se (matriz[i][j] < 0)
				{
					matriz[i][j] = mat.potencia(matriz[i][j], 2)					
				}
				escreva(matriz[i][j], " ")
			}
			escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Q, 7, 10, 1}-{i, 7, 28, 1}-{j, 7, 31, 1}-{soma, 8, 7, 4}-{matriz, 9, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */