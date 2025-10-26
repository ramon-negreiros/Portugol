programa
{
	
	funcao inicio()
	{
		inteiro N, i
		real media, soma
		real vet[10]

		escreva("Quantos elementos vai ter o vetor? ")
		leia(N)

		soma = 0
		
		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])
			soma = soma + vet[i]	
		}

		media = soma / N

		escreva("\n")		
		escreva("MÉDIA DO VETOR = ", media, "\n")
		
		escreva("ELEMENTOS ABAIXO DA MÉDIA: \n")
		para (i = 0; i < N; i++)
		{
			se (vet[i] < media)
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
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{i, 6, 13, 1}-{media, 7, 7, 5}-{soma, 7, 14, 4}-{vet, 8, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */