programa
{
	
	funcao inicio()
	{
		inteiro N, x, soma = 0

		escreva("Quantos números serão digitados? ")
		leia(N)

		para (inteiro i = 1; i <= N; i++)
		{
			escreva("Digite um número: \n")
			leia(x)
			soma = soma + x				
		}

		escreva("SOMA = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 13, 1}-{i, 11, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */