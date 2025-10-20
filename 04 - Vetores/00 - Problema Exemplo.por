programa
{
	
	funcao inicio()
	{
		inteiro n, i
		real vetor[10]

		escreva("Quantos números você vai digitar? ")
		leia(n)

		para (i = 0; i <= n - 1; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])			
		}

		escreva("\n")
		escreva("NÚMEROS DIGITADOS: \n")

		para (i = 0; i <= n - 1; i++)
		{
			escreva(vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */