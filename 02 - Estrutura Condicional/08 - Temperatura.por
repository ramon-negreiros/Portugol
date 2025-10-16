programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter escala
		real tempC, tempF

		escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
		leia(escala)

		escolha (escala)
		{
			caso 'c':
				escreva("Digite a temperatura em Celsius: ")
				leia(tempC)
				tempF = 9 * tempC / 5 + 32
				escreva("Temperatura Equivalente em Farenheit: ", mat.arredondar(tempF, 2))
				pare
			caso 'f':
				escreva("Digite a temperatura em Farenheit: ")
				leia(tempF)
				tempC = 5 * (tempF - 32) / 9
				escreva("Temperatura Equivalente em Celsius: ", mat.arredondar(tempC, 2))
				pare
			caso contrario:
				escreva("Letra inválida, não existe escala definida!")
				pare	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempC, 8, 7, 5}-{tempF, 8, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */