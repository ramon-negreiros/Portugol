programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real largura, comprimento, metroQuadrado, area, valorTerreno, arredondamento 

		escreva("Digite a largura do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		escreva("Digite o valor do metro quadrado: ")
		leia(metroQuadrado)

		area = largura * comprimento
		valorTerreno = area * metroQuadrado

		arredondamento = mat.arredondar(area, 2)
		escreva("Área do terreno = ", arredondamento, "\n")
		arredondamento = mat.arredondar(valorTerreno, 2)
		escreva("Preço do terreno = ", arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */