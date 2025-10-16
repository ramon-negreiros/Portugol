programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, menor

		escreva("Primeiro valor: ")
		leia(a)
		escreva("Segundo valor: ")
		leia(b)
		escreva("Terceiro valor: ")
		leia(c)

		se (a < b e a < c)
		{
			menor = a	
		}
			senao se (b < c)
			{
			menor = b	
			}
			senao
			{
			menor = c	
			}

		escreva("MENOR = ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */