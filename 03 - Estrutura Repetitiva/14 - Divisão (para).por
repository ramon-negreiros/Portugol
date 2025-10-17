programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n
		real numerador, denominador

		escreva("Quantos casos você vai digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Entre com o numerador: ")
			leia(numerador)
			escreva("Entre com o denominador: ")
			leia(denominador)

			se (denominador == 0)
			{
				 escreva("DIVISÃO IMPOSSÍVEL \n")
			}
			senao
			{				
				escreva("DIVISÃO = ", mat.arredondar(numerador / denominador, 2), "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */