programa
{
	
	funcao inicio()
	{
		real preco, dinheiro, troco, total
		inteiro quantidade

		escreva("Preço unitário do produto: ")
		leia(preco)
		escreva("Quantidade comprada: ")
		leia(quantidade)
		escreva("Dinheiro recebido: ")
		leia(dinheiro)	

		total = preco * quantidade

		se (dinheiro >= total)
		{
			troco = dinheiro - total
			escreva("TROCO = R$", troco)
		}
		senao
		{
			escreva("DINHEIRO INSUFICIENTE, FALTAM R$", total - dinheiro)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */