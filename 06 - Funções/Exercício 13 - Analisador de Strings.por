programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia nome

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Total de letras do seu nome: ", tx.numero_caracteres(nome), "\n")
		escreva("Seu nome em maísculo é: ", tx.caixa_alta(nome), "\n")
		escreva("Seu nome em minúsculo é: ", tx.caixa_baixa(nome), "\n")
		escreva("A primeira letra do seu nome é: ", tx.obter_caracter(nome, 0), "\n")
		// Precisei inserir o '-1' porque o Portugol lê os caracteres de 0 em diante
		// e o último termo a ser mostrado ali seria o '5', sendo que ele só chegaria de '0 a 4' no caso de um nome com 5 letras
		escreva("A última letra do seu nome é: ", tx.obter_caracter(nome, tx.numero_caracteres(nome) -1), "\n")
		escreva("Seu nome tem a letra 'N' na posição ", tx.posicao_texto("N", tx.caixa_alta(nome), 0), "\n")

		para (inteiro i = tx.numero_caracteres(nome) - 1; i >= 0; i--)
		{
			escreva(tx.obter_caracter(tx.caixa_alta(nome), i))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */