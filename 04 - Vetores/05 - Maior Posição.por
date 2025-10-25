programa
{
	
	funcao inicio()
	{
		inteiro N, i, posicao
		real vet[10], maior

		escreva("Quantos números você vai digitar? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])				
		}

		maior = 0
		posicao = 0
 		
		para (i = 0; i < N; i++)
		{
			se (vet[i] > maior)
			{
				maior = vet[i]
				posicao = i
			}
		}

		escreva("\n")
		escreva("MAIOR VALOR = ", maior, "\n")
		escreva("POSIÇÃO DO MAIOR VALOR = ", posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */