programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro N, i, contHomem, contMulher
		real maiorAltura, menorAltura, soma, media
		real altura[10]
		caracter genero[10]

		escreva("Quantas pessoas seráo digitadas? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Altura da ", i+1, "a pessoa: ")
			leia(altura[i])
			escreva("Gênero da ", i+1, "a pessoa: ")
			leia(genero[i])	
		}
		limpa()

		menorAltura = altura[0]
		maiorAltura = altura[0]
	
		para (i = 1; i < N; i++)
		{
			se (altura[i] < menorAltura)
			{
				menorAltura = altura[i]
			}

			se (altura[i] > maiorAltura)
			{
				maiorAltura = altura[i]
			}
		}

		escreva("Menor Altura = ", menorAltura, "\n")
		escreva("Maior Altura = ", maiorAltura, "\n")

		contMulher = 0
		soma = 0
		
		para (i = 0; i < N; i++)
		{
			se (genero[i] == 'f')
			{
				contMulher = contMulher + 1
				soma = soma + altura[i]
			}	
		}

		media = soma / contMulher
		
		se (contMulher == 0)
		{
			escreva("Impossível calcular a altura média das mulheres!\n")
		}
		senao
		{
			escreva("Média das alturas das mulheres = ", mat.arredondar(media, 2), "\n")	
		}

		contHomem = N - contMulher		
		escreva("Número de homens = ", contHomem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 7, 10, 1}-{contHomem, 7, 16, 9}-{contMulher, 7, 27, 10}-{maiorAltura, 8, 7, 11}-{menorAltura, 8, 20, 11}-{soma, 8, 33, 4}-{media, 8, 39, 5}-{altura, 9, 7, 6}-{genero, 10, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */