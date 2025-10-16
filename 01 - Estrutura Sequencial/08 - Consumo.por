programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real distancia, combustivel, consumoMedio

		escreva("Distância percorrida: ")
		leia(distancia)
		escreva("Combustível gasto: ")
		leia(combustivel)

		consumoMedio = distancia / combustivel

		escreva("Consumo médio = ", mat.arredondar(consumoMedio, 3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */