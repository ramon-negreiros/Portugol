programa
{
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite os valores das coordenadas X e Y: ")
		leia(x, y)

		enquanto (x != 0 e y != 0)
		{
			se (x > 0 e y > 0)
			{
				escreva("Quadrante Q1")
			}
			senao se (x < 0 e y > 0)
			{
				escreva("Quadrante Q2")
			}
			senao se (x < 0 e y < 0)
			{
				escreva("Quadrante Q3")	
			}
			senao
			{
				escreva("Quadrante Q4")	
			}
		escreva("\nDigite os valores das coordenadas X e Y: ")
		leia(x, y)			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */