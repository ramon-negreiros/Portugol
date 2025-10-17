programa
{
	
	funcao inicio()
	{
		inteiro n, x
		escreva("Quantos números você vai digitar? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Digite um número: \n")
			leia(x)

			se (x % 2 == 0 e x > 0)
			{
				escreva("PAR POSITIVO \n")
			}
			senao se (x % 2 == 0 e x < 0)
			{
				escreva("PAR NEGATIVO \n")
			}
			senao se (x % 2 != 0 e x > 0)
			{
				escreva("ÍMPAR POSITIVO \n")
			}
			senao se (x % 2 != 0 e x < 0)
			{
				escreva("ÍMPAR NEGATIVO \n")
			}
			senao
			{
				escreva("NULO \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */