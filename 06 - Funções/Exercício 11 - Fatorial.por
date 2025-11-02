programa
{
	funcao inteiro Fatorial(inteiro &V)
	{
		inteiro R = 1
		para (inteiro i = 1; i <= V; i++)
		{
			R = R * i
		}
		retorne R
	}
	
	funcao inicio()
	{
		inteiro N, F

		escreva("Digite um número: ")
		leia(N)

		F = Fatorial(N)
		escreva("O valor de ", N, "! = ", F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 3, 35, 1}-{R, 5, 10, 1}-{i, 6, 16, 1}-{N, 15, 10, 1}-{F, 15, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */