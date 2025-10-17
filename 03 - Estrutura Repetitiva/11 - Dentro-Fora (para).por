programa
{
	
	funcao inicio()
	{
		inteiro n, x, dentro, fora

		dentro = 0
		fora = 0

		escreva("Quantos números você vai digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Digite um número: \n")
			leia(x)

			se (x >= 10 e x <= 20)
			{
				dentro = dentro + 1	
			}
			senao
			{
				fora = fora + 1	
			}
		}

		escreva(dentro, " DENTRO\n")
		escreva(fora, " FORA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */