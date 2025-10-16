programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, areaQuadrado, areaTriangulo, areaTrapezio

		escreva("Digite a medida A: ")
		leia(a)
		escreva("Digite a medida B: ")
		leia(b)
		escreva("Digite a medida C: ")
		leia(c)

		areaQuadrado = a * a
		areaTriangulo = a * b / 2
		areaTrapezio = ((a + b) * c) / 2

		escreva("ÁREA DO QUADRADO = ", mat.arredondar(areaQuadrado, 4), "\n")
		escreva("ÁREA DO TRIÂNGULO = ", mat.arredondar(areaTriangulo, 4), "\n")
		escreva("ÁREA DO TRAPÉZIO = ", mat.arredondar(areaTrapezio, 4), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */