programa
{
	
	funcao inicio()
	{
		inteiro x, y

		x = 4
		y = 8
		soma(x, y)		
		escreva("O valor de X = ", x, "\n")
		escreva("O valor de Y = ", y, "\n")
	}
	// Exemplo de passagem de parâmetro por referência (utilizando o '&')
	funcao soma (inteiro &a, inteiro &b)
	{
		a = a + 1
		b = b + 2
		escreva("O valor de A = ", a, "\n")
		escreva("O valor de B = ", b, "\n")
		escreva("Soma A + B = ", a+b, "\n")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */