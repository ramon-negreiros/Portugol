programa
{
	
	funcao inicio()
	{
		inteiro N, i, maior, posicao		
		cadeia nome[10]
		inteiro idade[10]

		escreva("Quantas pessoas você vai digitar? ")
		leia(N)
		limpa()

		para (i = 0; i < N; i++)
		{
			escreva("Dados da ", i+1, "a pessoa: \n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("Idade: ")
			leia(idade[i])
			limpa()
		}

		escreva("\n")
		maior = idade[0]
		posicao = 0

		para (i = 1; i < N; i++)
		{
			se (idade[i] > maior)
			{
				maior = idade[i]
				posicao = i
			}  
		}

		escreva("PESSOA MAIS VELHA: ", nome[posicao])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{i, 6, 13, 1}-{maior, 6, 16, 5}-{posicao, 6, 23, 7}-{nome, 7, 9, 4}-{idade, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */