programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2		
		real idade1, idade2, media

		escreva("Informe o nome da primeira pessoa: ")
		leia(nome1)
		escreva("Informe a idade da primeira pessoa: ")
		leia(idade1)
		escreva("Informe o nome da segunda pessoa: ")
		leia(nome2)
		escreva("Informe a idade da segunda pessoa: ")
		leia(idade2)

		media = (idade1 + idade2) / 2

		escreva("Dados da primeira pessoa: ", "\n")
		escreva("Nome: ", nome1, "\n")
		escreva("Idade: ", idade1, "\n")
		escreva("Dados da segunda pessoa: ", "\n")
		escreva("Nome: ", nome2, "\n")
		escreva("Idade: ", idade2, "\n")
		escreva("A idade média de ", nome1, " e ", nome2, " é ", media, " anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */