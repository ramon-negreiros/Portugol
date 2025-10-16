programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro minutos
		real valorPago = 50

		escreva("Digite a quantidade de minutos utilizados: ")
		leia(minutos)

		se (minutos > 100)
		{
			valorPago = valorPago + 2 * (minutos - 100)
		}

		escreva("Valor a pagar: R$", mat.arredondar(valorPago, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */