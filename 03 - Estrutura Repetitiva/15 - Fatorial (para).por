programa
{
	
	funcao inicio()
	{
		inteiro n, fatorial = 1

		escreva("Digite o valor de N: ")
		leia(n)		
		
		para (inteiro i = 1; i <= n; i++)
		{
		fatorial = fatorial * i
		}		
		
		escreva("FATORIAL = ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{fatorial, 6, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */