programa
{
	
	funcao inicio()
	{
		inteiro N, i, j, maior
		inteiro mat[5][5]

		escreva("Qual a ordem da matriz? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			para (j = 0; j < N; j++)
			{
				escreva("Elemento [", i, ",", j, "]: ")
				leia(mat[i][j])
			}
		}
		
		escreva("MAIOR ELEMENTO DE CADA LINHA: \n")
		para (i = 0; i < N; i++)
		{	
			maior = mat[i][0]										
			para (j = 1; j < N; j++)
			{
				se (mat[i][j] > maior)
				{
					maior = mat[i][j]								
				}																
			}			
			escreva(maior, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{i, 6, 13, 1}-{j, 6, 16, 1}-{maior, 6, 19, 5}-{mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */