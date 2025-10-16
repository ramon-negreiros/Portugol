programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade, soma = 0
		real indice = 0, media

		escreva("Digite as idades: ")
		leia(idade)		
		
		se (idade < 0)
		{
			escreva("IMPOSSÍVEL CALCULAR")	
		}
		senao
		{
			enquanto (idade > 0)
			{
				soma = soma + idade
				indice = indice + 1
				escreva("Digite as idades: ")
				leia(idade)			
			}
		media = soma / indice
		escreva("MÉDIA = ", mat.arredondar(media, 2))				
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */