programa
{
	
	funcao inicio()
	{
		inteiro M, N, i, j
		inteiro mat[5][5]
		
		escreva("Quantas linhas vai ter a matriz? ")
		leia(M)
		escreva("Quantas colunas vai ter a matriz? ")
		leia(N)
	

		para (i = 0; i < M; i++)
		{
			para (j = 0; j < N; j++)
			{
				escreva("Elemento [", i, ",", j, "]: ")
				leia(mat[i][j])
			}
		}

		escreva("\n")
		escreva("MATRIZ DIGITADA:\n")
		para (i = 0; i < M; i++)
		{
			para (j = 0; j < N; j++)
			{
				escreva(mat[i][j],  " ")
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
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 10, 1}-{N, 6, 13, 1}-{i, 6, 16, 1}-{j, 6, 19, 1}-{mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */