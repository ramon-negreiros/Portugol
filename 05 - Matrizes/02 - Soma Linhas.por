programa
{
	
	funcao inicio()
	{
		inteiro M, N, i, j
		real mat[5][5], vet[5]

		escreva("Qual a quantidade de linhas da matriz? ")
		leia(M)
		escreva("Qual a quantidade de colunas da matriz? ")
		leia(N)

		para (i = 0; i < M; i++)
		{
			escreva("Digite os elementos da ", i+1, "a. linha: \n")
			para (j = 0; j < N; j++)	
			{				
				leia(mat[i][j])
			}
		}

		escreva("VETOR GERADO: \n")
		para (i = 0; i < M; i++)
		{			
			para (j = 0; j < N; j++)
			{
				vet[i] = vet[i] + mat[i][j] 
			}
			escreva(vet[i], "\n")			
		}					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 6, 10, 1}-{N, 6, 13, 1}-{i, 6, 16, 1}-{j, 6, 19, 1}-{mat, 7, 7, 3}-{vet, 7, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */