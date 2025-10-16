programa
{
	
	funcao inicio()
	{
		inteiro duracao, hora, resto, minutos, segundos

		escreva("Digite a duração em segundos: ")
		leia(duracao)

		hora = duracao / 3600
		resto = duracao % 3600
		minutos = resto / 60
		segundos = resto % 60

		escreva(hora, ":" , minutos, ":" , segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */