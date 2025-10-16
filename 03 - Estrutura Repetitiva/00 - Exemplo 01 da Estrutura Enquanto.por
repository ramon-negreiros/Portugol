programa
{
	
	funcao inicio()
	{
		inteiro x, soma = 0

		escreva("Digite o primeiro número: ")
		leia(x)

		enquanto(x != 0)
		{
			soma = soma + x
			escreva("Digite outro número: ")
			leia(x)
		}

		escreva("SOMA = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{soma, 6, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */