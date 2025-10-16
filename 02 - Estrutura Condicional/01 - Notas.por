programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, notaFinal

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		notaFinal = nota1 + nota2
		escreva("NOTA FINAL = ", mat.arredondar(notaFinal, 1), " >>> ")

		se (notaFinal < 60.0)
		{
			escreva("REPROVADO")
		}
		senao
		{
			escreva("APROVADO")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */