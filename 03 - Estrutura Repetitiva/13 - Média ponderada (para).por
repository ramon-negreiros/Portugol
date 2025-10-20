programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n
		real x1, x2, x3, media

		escreva("Quantos casos você vai digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Digite três números: ")
			leia(x1, x2, x3)

			media = (x1 * 2 + x2 * 3 + x3 * 5) / 10

			escreva("MÉDIA = ", mat.arredondar(media, 1), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */