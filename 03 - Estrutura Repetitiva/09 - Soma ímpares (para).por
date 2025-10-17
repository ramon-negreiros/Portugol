programa
{
	
	funcao inicio()
	{
		inteiro x, y, troca, soma = 0

		escreva("Digite dois números: ")
		leia(x, y)

		se (y < x)
		{
			troca = x
			x = y
			y = troca				
		}

		para (inteiro i = x + 1; i <= y - 1; i++)
		{
			se (	i % 2 != 0)
			{
			 	soma = soma + i
			}	
		}

		escreva("SOMA DOS ÍMPARES = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 13, 1}-{troca, 6, 16, 5}-{soma, 6, 23, 4}-{i, 18, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */