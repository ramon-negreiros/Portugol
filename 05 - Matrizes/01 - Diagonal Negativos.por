programa
{
	
	funcao inicio()
	{
		inteiro N, i, j, cont
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

		escreva("DIAGONAL PRINCIPAL: \n")
		para (i = 0; i < N; i++)
		{
				escreva(mat[i][i], " ")
		}
		
		cont = 0	
		para (i = 0; i < N; i++)
		{
			para (j = 0; j < N; j++)
			{
				se (mat[i][j] < 0)
				{
					cont = cont + 1
				}
			}
		}

		escreva("\n")
		escreva("QUANTIDADE DE NEGATIVOS = ", cont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */