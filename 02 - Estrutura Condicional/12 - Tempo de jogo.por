programa
{
	
	funcao inicio()
	{
		inteiro horaInicial, horaFinal, duracao

		escreva("Hora inicial: ")
		leia(horaInicial)
		escreva("Hora final: ")
		leia(horaFinal)

		se (horaFinal > horaInicial) {
			duracao = horaFinal - horaInicial
		}
		senao {
			duracao = 24 - horaInicial + horaFinal	
		}

		escreva("O JOGO DUROU ", duracao, " HORA(S)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */