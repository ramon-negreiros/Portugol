programa
{
	funcao ProximoFibonacci(inteiro &a, inteiro &b)
	{
		inteiro c

		c = a + b
		escreva(c, " ")
		a = b
		b = c
	}	
	
	funcao inicio()
	{
		inteiro T1, T2

		T1 = 0
		escreva(T1, " ")
		T2 = 1
		escreva(T2, " ")

		para (inteiro i = 0; i < 10; i++)
		{
			ProximoFibonacci(T1, T2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 35, 1}-{b, 3, 47, 1}-{c, 5, 10, 1}-{T1, 15, 10, 2}-{T2, 15, 14, 2}-{i, 22, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */