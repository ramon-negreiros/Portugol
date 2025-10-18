programa
{
	
	funcao inicio()
	{
		inteiro codigo, alcool, gasolina, diesel

		alcool = 0
		gasolina = 0
		diesel = 0

		escreva("::: Informe um código :::\n")
		escreva("::: 1 - Álcool        ::: \n::: 2 - Gasolina      ::: \n::: 3 - Diesel        ::: \n::: 4 - Sair          :::\n")
		leia(codigo)

		enquanto (codigo != 4)
		{
			escolha (codigo)
			{
				caso 1:
					alcool = alcool + 1
					// escreva("Informe outro código: ")
					leia(codigo)
					pare
				caso 2:
					gasolina = gasolina + 1
					// escreva("Informe outro código: ")
					leia(codigo)
					pare
				caso 3:
					diesel = diesel + 1
					// escreva("Informe outro código: ")
					leia(codigo)
					pare			
				caso contrario:
					escreva("Código inválido, tente novamente: ")
					leia(codigo)
					pare
			}	
		}
		
		escreva("\n:::::::::::::::\n\n")
		escreva("MUITO OBRIGADO!\n")
		escreva("Álcool: ", alcool, "\n")
		escreva("Gasolina: ", gasolina, "\n")
		escreva("Diesel: ", diesel, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */