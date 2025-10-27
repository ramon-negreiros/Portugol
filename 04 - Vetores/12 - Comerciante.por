programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro N, i, abaixo, entre, acima
		real totalCompra, totalVenda, totalLucro, lucro, percentualLucro
		cadeia produto[10]
		real compra[10], venda[10]

		escreva("Serão digitados dados de quantos produtos? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Produto ", i+1, " :\n")
			escreva("Nome: ")
			leia(produto[i])
			escreva("Preço de compra: ")
			leia(compra[i])
			escreva("Preço de venda: ")
			leia(venda[i])	
		}

		abaixo = 0
		entre = 0
		acima = 0

		para (i = 0; i < N; i++)
		{
			lucro = venda[i] - compra[i]
			percentualLucro = lucro * 100 / compra[i]
			
			se (percentualLucro < 10)
			{
				abaixo = abaixo + 1
			}
			senao se (percentualLucro <= 20)
			{
				entre = entre + 1
			}
			senao
			{
				acima = acima + 1
			}
		}

		totalCompra = 0
		totalVenda = 0

		para (i = 0; i < N; i++)
		{
			totalCompra = totalCompra + compra[i]
			totalVenda = totalVenda + venda[i]
		}

		totalLucro = totalVenda - totalCompra

		escreva("\n")
		escreva("RELATÓRIO: \n")
		escreva("Lucro abaixo de 10%: ", abaixo, "\n")
		escreva("Lucro entre 10% e 20%: ", entre, "\n")
		escreva("Lucro acima de 20%: ", acima, "\n")
		escreva("Valor total de compra: ", totalCompra, "\n")
		escreva("Valor total de venda: ", totalVenda, "\n")
		escreva("Lucro Total: ", mat.arredondar(totalLucro, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */