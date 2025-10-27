programa
{
	
	funcao inicio()
	{
		inteiro N, i
		real media
		cadeia nome[10]
		real nota1[10], nota2[10]

		escreva("Quantos alunos serão digitados? ")
		leia(N)

		para (i = 0; i < N; i++)
		{
			escreva("Dados do ", i+1, "o aluno: \n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("Nota 1: ")
			leia(nota1[i])
			escreva("Nota 2: ")
			leia(nota2[i])	
		}

		escreva("\n")	
		escreva("Alunos aprovados: \n")

		para (i = 0; i < N; i++)
		{
			media = (nota1[i] + nota2[i]) / 2			
			se (media >= 6)
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
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */