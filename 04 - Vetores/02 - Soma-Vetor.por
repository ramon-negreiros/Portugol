programa
{
	
	funcao inicio()
	{
		real N, media, vet[10], soma = 0
		inteiro i

		escreva("Quantos números você vai digitar? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])
			soma = soma + 	vet[i]
		}

		media = soma / N
		escreva("\n")
		escreva("VALORES = ")
		para (i = 0; i < N; i++)
		{
			escreva(vet[i], " ")	
		}
		
		escreva("\n")
		escreva("SOMA = ", soma, "\n")
		escreva("MÉDIA = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */