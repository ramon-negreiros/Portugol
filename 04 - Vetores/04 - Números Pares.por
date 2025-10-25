programa
{
	
	funcao inicio()
	{
		inteiro N, i, qtdPares, num[10]

		escreva("Quantos números você vai digitar? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(num[i])	
		}
		
		qtdPares = 0
		
		escreva("\n")
		escreva("NÚMEROS PARES: \n")
		para (i = 0; i < N; i++)
		{
			se (num[i] % 2 == 0)
			{
				qtdPares = qtdPares + 1
				escreva(num[i], " ")
			}
		}

		escreva("\n \n")
		escreva("QUANTIDADE DE PARES = ", qtdPares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */