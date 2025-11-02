programa
{
	// Passagem por REFERÊNCIA (com &), tire ele pra ver o que acontece
	funcao inteiro ProximoFibonacci(inteiro &N1, inteiro &N2)
	{
		inteiro N3

		N3 = N1 + N2
		N1 = N2
		N2 = N3
		retorne N3
	}
	
	funcao inicio()
	{
		inteiro T1, T2, T3

		T1 = 0
		escreva(T1, " ")
		T2 = 1
		escreva(T2, " ")

		para (inteiro i = 2; i <= 12; i++)
		{
			T3 = ProximoFibonacci(T1, T2)
			escreva(T3, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */