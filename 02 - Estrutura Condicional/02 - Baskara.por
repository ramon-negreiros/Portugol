programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2

		escreva("Coeficiente a: ")
		leia(a)
		escreva("Coeficiente b: ")
		leia(b)
		escreva("Coeficiente c: ")
		leia(c)

		// ax² + bx + c = 0
		
		delta = mat.potencia(b, 2) - 4 * a * c				

		se (a == 0 ou delta < 0)
		{
			escreva("Esta equação não possui raízes reais \n")	
		}
		senao
		{
			x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
			x2 = (-b - mat.raiz(delta, 2)) / (2 * a)
			escreva("X1 = ", mat.arredondar(x1, 4), "\n")
		     escreva("X2 = ", mat.arredondar(x2, 4))
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */