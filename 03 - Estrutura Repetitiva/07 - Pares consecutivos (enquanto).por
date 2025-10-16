programa
{
	
	funcao inicio()
	{
		inteiro x, an, soma

		escreva("Digite um número inteiro: ")
		leia(x)

		enquanto (x != 0)
		{
			se (x % 2 == 0)
			{
				an = x + 2 * (5 - 1)
				soma = ((x + an) * 5) / 2
				escreva("SOMA = ", soma, "\n")
				escreva("Digite um número inteiro: ")
				leia(x) 
			}
			senao
			{
				x = x + 1
				an = x + 2 * (5 - 1)
				soma = ((x + an) * 5) / 2
				escreva("SOMA = ", soma, "\n")
				escreva("Digite um número inteiro: ")
				leia(x) 	
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */