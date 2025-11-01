programa
{
	
	funcao inicio()
	{		
		inteiro vet[5]

		escreva("Informe os 5 valores: \n")
		para (inteiro i = 0; i < 5; i++)
		{
			leia(vet[i])
		}

		menorMaior(vet)
	}

	funcao menorMaior (inteiro num[])
	{
		inteiro maior = num[0]
		inteiro menor = num[0]
		
		para (inteiro j = 1; j < 5; j++)
		{
			se (num[j] > maior)
			{
				maior = num[j]
			}

			se (num[j] < menor)
			{
				menor = num[j]		
			}
		}

		escreva("MAIOR NÚMERO = ", maior, "\n")
		escreva("MENOR NÚMERO = ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */