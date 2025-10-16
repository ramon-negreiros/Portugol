programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, altura, area, perimetro, diagonal

		escreva("Digite o valor da base do retângulo: ")
		leia(base)
		escreva("Digite o valor da altura do retângulo: ")
		leia(altura)

		area = base * altura
		perimetro = 2 * (base + altura)
		diagonal = mat.raiz((mat.potencia(base, 2) + mat.potencia(altura, 2)), 2)		

		escreva("ÁREA = ", area, "\n")
		escreva("PERÍMETRO = ", perimetro, "\n")		
		escreva("DIAGONAL = ", diagonal = mat.arredondar(diagonal, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */