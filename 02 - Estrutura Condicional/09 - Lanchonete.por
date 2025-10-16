programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cod, qtd
		real preco

		escreva("Código do produto comprado: ")
		leia(cod)	

		escolha (cod)
		{
			caso 1:
				escreva("Quantidade comprada: ")
				leia(qtd)
				preco = qtd * 5.00
				escreva("Valor a pagar: R$ ", mat.arredondar(preco, 2))
				pare
			caso 2:
				escreva("Quantidade comprada: ")
				leia(qtd)
				preco = qtd * 3.50
				escreva("Valor a pagar: R$ ", mat.arredondar(preco, 2))
				pare
			caso 3:
				escreva("Quantidade comprada: ")
				leia(qtd)
				preco = qtd * 4.80
				escreva("Valor a pagar: R$ ", mat.arredondar(preco, 2))
				pare
			caso 4:
				escreva("Quantidade comprada: ")
				leia(qtd)
				preco = qtd * 8.90
				escreva("Valor a pagar: R$ ", mat.arredondar(preco, 2))
				pare
			caso 5:
				escreva("Quantidade comprada: ")
				leia(qtd)
				preco = qtd * 7.32
				escreva("Valor a pagar: R$ ", mat.arredondar(preco, 2))
				pare
			caso contrario:
				escreva("Código inexistente!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */