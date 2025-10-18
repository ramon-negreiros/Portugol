programa
{
	
	funcao inicio()
	{
		real C, F
		caracter resp

		faca
		{
			escreva("Digite a temperatura em Celsius: ")
			leia(C)
			F = 9.0 * C / 5.0 + 32.0

			escreva("Equivalente em Fahrenheit: ", F, "\n")
			escreva("Deseja repetir (s/n)? ")
			leia(resp)
		} enquanto (resp == 's')
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