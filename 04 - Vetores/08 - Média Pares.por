programa
{
	
	funcao inicio()
	{
		inteiro N, i, contPar
		real media, somaPar
		inteiro vet[10]

		escreva("Quantos elementos vai ter o vetor? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])
		}

		escreva("\n")
		somaPar = 0
		contPar= 0
		
		para (i = 0; i < N; i++)
		{
			se (vet[i] % 2 == 0)
			{				
				somaPar = somaPar + vet[i]
				contPar = contPar + 1	
			}			
		}

		media = somaPar / contPar

		se (contPar == 0)
		{
			escreva("NENHUM NÚMERO PAR")			
		}
		senao
		{
			escreva("MÉDIA DOS PARES =  ", media)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */