programa
{
	inclua biblioteca Matematica --> mat
	
	// Para seguir o princípio da COESÃO, cada 'estrutura para' é criada separadamente.
	
	funcao inicio()
	{
		inteiro idade [9], N, i, cont
		real altura [9], media, percentual, soma
		cadeia nome[9]

		escreva("Quantas pessoas serão digitadas? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Dados da ", i+1, "a pessoa: \n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("Idade: ")
			leia(idade[i])
			escreva("Altura: ")
			leia(altura[i])
			limpa()					
		}

		soma = 0
		para (i = 0; i < N; i++)
		{
			soma = soma + altura[i]	
		}

		escreva("\n::::: RESULTADO :::::\n")
		media = soma / N
		escreva("Altura média: ", mat.arredondar(media, 2), "\n")

		cont = 0
		para (i = 0; i < N; i++)
		{
			se (idade[i] < 16)
			{
				cont = cont + 1	
			}	
		}	
		
		percentual = cont * 100 / N				
		escreva("Pessoas com menos de 16 anos: ", percentual, "% \n")

		para (i = 0; i < N; i++)
		{
			se (idade[i] < 16)
			{
				escreva(nome[i], "\n")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */