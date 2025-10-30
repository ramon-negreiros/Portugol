programa
{
	
	funcao inicio()
	{
		inteiro N, i, j, soma
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

		soma = 0

		para (i = 0; i < N; i++)
		{			
			para (j = i+1; j < N; j++)
			{
				soma = soma + mat[i][j]
			}
		}

		escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */