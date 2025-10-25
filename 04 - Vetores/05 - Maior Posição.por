programa
{
	
	funcao inicio()
	{
		inteiro N, i, posMaior
		real vet[10], maiorValor

		escreva("Quantos números você vai digitar? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])				
		}

		maiorValor = vet[0]
		posMaior = 0
 		
		para (i = 1; i < N; i++)
		{
			se (vet[i] > maiorValor)
			{
				maiorValor = vet[i]
				posMaior = i
			}
		}

		escreva("\n")
		escreva("MAIOR VALOR = ", maiorValor, "\n")
		escreva("POSIÇÃO DO MAIOR VALOR = ", posMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */