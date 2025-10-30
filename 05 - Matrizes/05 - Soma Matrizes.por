programa
{
	
	funcao inicio()
	{
		inteiro M, N, i, j
		inteiro matA[5][5], matB[5][5], matC[5][5]

		escreva("Quantas linhas vai ter cada matriz? ")
		leia(M)
		escreva("Quantas colunas vai ter cada matriz? ")
		leia(N)

		escreva("Digite os valores da matriz A: \n")
		para (i = 0; i < M; i++)
		{
			para (j = 0; j < N; j++)
			{
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matA[i][j])
			}	
		}

		escreva("Digite os valores da matriz B: \n")
		para (i = 0; i < M; i++)
		{
			para (j = 0; j < N; j++)
			{
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matB[i][j])
			}	
		}

		escreva("MATRIZ SOMA: \n")
		para (i = 0; i < M; i++)
		{
			para (j = 0; j < N; j++)
			{
				matC[i][j] = matA[i][j] + matB[i][j]
				escreva(matC[i][j], " ") 
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
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */