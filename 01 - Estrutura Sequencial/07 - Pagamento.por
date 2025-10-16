programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valorHora, horasTrabalhadas

		escreva("Informe o nome do funcionário: ")
		leia(nome)
		escreva("Informe o valor recebido por horas de trabalho: ")
		leia(valorHora)
		escreva("Informe a quantidade de horas trabalhadas: ")
		leia(horasTrabalhadas)

		escreva("O pagamento para ", nome, " deve ser ", "R$", valorHora * horasTrabalhadas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */