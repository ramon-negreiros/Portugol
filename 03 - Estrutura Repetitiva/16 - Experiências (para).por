programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n, qtd, coelho = 0, rato = 0, sapo = 0
		real pCoelho, pRato, pSapo, total = 0
		caracter tipo

		escreva("Quantos casos de teste serão digitados? ")
		leia(n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva("Quantidade de cobaias: \n")
			leia(qtd)
			escreva("Tipo de cobaia: \n")
			leia(tipo)

			total = total + qtd

			escolha(tipo)
			{
				caso 'c':
				coelho = coelho + qtd
				pare

				caso 'r':
				rato = rato + qtd
				pare

				caso 's':
				sapo = sapo + qtd
				pare
			}
					
		}

		pCoelho = coelho / total * 100
		pRato = rato / total * 100
		pSapo = sapo / total * 100

		escreva("\n-----------------------------\n")
		escreva("RELATÓRIO FINAL: \n")
		escreva("Total: ", total, " cobaias \n")
		escreva("Total de coelhos: ", coelho, " coelhos \n")
		escreva("Total de ratos: ", rato, " ratos \n")
		escreva("Total de sapos: ", sapo, " sapos \n")
		escreva("Percentual de coelhos: ", mat.arredondar(pCoelho, 2), "\n")
		escreva("Percentual de ratos: ", mat.arredondar(pRato, 2), "\n")
		escreva("Percentual de sapos: ", mat.arredondar(pSapo, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */