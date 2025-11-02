programa
{
	funcao soma ()
	{	
		real A, B, resultado
		escreva("Procedimento SOMA\n")
		escreva("Informe o valor de A: ")
		leia(A)
		escreva("Informe o valor de B: ")
		leia(B)
		resultado = A + B
		escreva("O resultado da soma é: ", resultado, "\n\n")		
	}

	funcao subtracao ()
	{
		real A, B, resultado
		escreva("Procedimento SUBTRAÇÃO\n")
		escreva("Informe o valor de A: ")
		leia(A)
		escreva("Informe o valor de B: ")
		leia(B)
		resultado = A - B
		escreva("O resultado da subtração é: ", resultado, "\n\n")
	}

	funcao multiplicacao ()
	{
		real A, B, resultado
		escreva("Procedimento MULTIPLICAÇÃO\n")
		escreva("Informe o valor de A: ")
		leia(A)
		escreva("Informe o valor de B: ")
		leia(B)
		resultado = A * B
		escreva("O resultado da multiplicação é: ", resultado, "\n\n")
	}

	funcao divisao ()
	{
		real A, B, resultado
		escreva("Procedimento DIVISÃO\n")
		escreva("Informe o valor de A: ")
		leia(A)
		escreva("Informe o valor de B: ")
		leia(B)
		resultado = A / B
		escreva("O resultado da divisão é: ", resultado, "\n\n")
	}
	
	funcao inicio()
	{
		inteiro opcao = 0

		enquanto (opcao != 5)
		{
			escreva("1 - Soma\n")
			escreva("2 - Subtração\n")
			escreva("3 - Multiplicação\n")
			escreva("4 - Divisão\n")
			escreva("5 - Sair\n")
			leia(opcao)
			escreva("\n")
			
			
			escolha (opcao)
			{
				caso 1:
				soma()
				pare
				caso 2:
				subtracao()
				pare
				caso 3:
				multiplicacao()
				pare
				caso 4:
				divisao()
				pare
				caso 5:
				escreva("Calculadora Encerrada!\n")
				pare
				caso contrario:
				escreva("Opção inválida!\n\n")					
			}				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */