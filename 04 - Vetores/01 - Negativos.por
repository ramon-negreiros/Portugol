programa
{
	
	funcao inicio()
	{
		inteiro N, i, vet[9]

		escreva("Quantos números você vai digitar? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])			
		}

		escreva("\n")
		escreva("NÚMEROS NEGATIVOS: \n")
		
		para (i = 0; i < N; i++)
		{
			se (vet[i] < 0)
			{
				escreva(vet[i], "\n")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */