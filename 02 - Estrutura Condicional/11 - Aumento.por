programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario

		escreva("Digite o salário da pessoa: ")
		leia(salario)

		se (salario <= 1000)
		{			
			escreva("Novo salário = R$ ", mat.arredondar(salario, 2) * 1.20, "\n")
			escreva("Aumento = R$ ", mat.arredondar(salario, 2) * 0.20, "\n")
			escreva("Porcentagem = 20%")
		}
			senao se (salario <= 3000)
			{
				escreva("Novo salário = R$ ", mat.arredondar(salario, 2) * 1.15, "\n")
				escreva("Aumento = R$ ", mat.arredondar(salario, 2) * 0.15, "\n")
				escreva("Porcentagem = 15%")	
			}
			senao se (salario <= 8000)
			{
				escreva("Novo salário = R$ ", mat.arredondar(salario, 2) * 1.10, "\n")
				escreva("Aumento = R$ ", mat.arredondar(salario, 2) * 0.10, "\n")
				escreva("Porcentagem = 10%")		
			}
			senao
			{
				escreva("Novo salário = R$ ", mat.arredondar(salario, 2) * 1.05, "\n")
				escreva("Aumento = R$ ", mat.arredondar(salario, 2) * 0.05, "\n")
				escreva("Porcentagem = 5%")		
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */