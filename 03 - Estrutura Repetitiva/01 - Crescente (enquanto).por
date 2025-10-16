programa
{
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite dois números: \n")
		leia(x, y)

		enquanto(x != y)
		{
			se (x < y)
			{
				escreva("CRESCENTE!")
			}
			senao
			{
				escreva("DECRESCENTE!")	
			}
			escreva("\nDigite outros dois números: ")
			leia(x, y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */