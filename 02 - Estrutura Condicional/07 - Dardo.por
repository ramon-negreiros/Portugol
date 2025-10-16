programa
{
	
	funcao inicio()
	{
		real distancia1, distancia2, distancia3, maiorDistancia

		escreva("Digite a distância do primeiro lançamento: ")
		leia(distancia1)
		escreva("Digite a distância do segundo lançamento: ")
		leia(distancia2)
		escreva("Digite a distância do terceiro lançamento: ")
		leia(distancia3)

		se (distancia1 > distancia2 e distancia1 > distancia3)
		{
			maiorDistancia = distancia1
		}
			senao se (distancia2 > distancia3)
			{
				maiorDistancia = distancia2	
			}
			senao
			{
				maiorDistancia = distancia3
			}

		escreva("MAIOR DISTÂNCIA = ", maiorDistancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */