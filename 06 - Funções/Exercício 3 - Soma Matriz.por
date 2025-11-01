programa
{
	
	funcao inicio()
	{
		real matriz[5][5]
		
		escreva("Informe os valores da matriz: \n")		

		para (inteiro i = 0; i < 5; i++)
		{
			para (inteiro j = 0; j < 5; j++)
			{
				escreva("Elemento [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}

	// Eu chamo a função e passo os valores -- FUNÇÃO(VALOR)
		escreva("SOMA = ", somaMatriz(matriz))
	}

	// Os parâmetros de uma função não tem relação nenhuma com as variáveis do programa principal
	funcao real somaMatriz (real mat[][]) // aqui a função recebe os parâmetros mat[x][y], podem ser vazios
	{
		real soma = 0		
		para (inteiro i = 0; i < 5; i++)
		{
			para (inteiro j = 0; j < 5; j++)
			{
				soma = soma + mat[i][j]
			}
		}
	// Para retornar é preciso dizer qual é o tipo de retorno da função, neste caso ela retornará como tipo REAL
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{mat, 24, 30, 3}-{soma, 26, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */