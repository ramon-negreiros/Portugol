programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)
		ParOuImpar(num)
	}
	// Exemplo de passagem de parâmetro por valor
	funcao ParOuImpar (inteiro v)
	{
		se (v % 2 == 0)
		{
			escreva("O número ", v, " é PAR")
		}
		senao
		{
			escreva("O número ", v, " é ÍMPAR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{v, 13, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */