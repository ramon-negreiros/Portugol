programa
{
	
	funcao inicio()
	{
		real preco, valorPago, troco
		inteiro qtd

		escreva("Preço unitário do produto: ")
		leia(preco)
		escreva("Quantidade	comprada: ")
		leia(qtd)
		escreva("Dinheiro recebido: ")
		leia(valorPago)

		troco = valorPago - preco * qtd

		escreva("TROCO = R$", troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */