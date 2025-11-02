programa
{
	funcao inteiro positivonegativo(inteiro a)
	{
		se (a > 0)
		{
			retorne 1
		}		
		senao
		{
			retorne 0
		}
	}
	
	funcao inicio()
	{
		inteiro num, resultado	

		escreva("Informe o valor: ")
		leia(num)
		resultado = positivonegativo(num)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */