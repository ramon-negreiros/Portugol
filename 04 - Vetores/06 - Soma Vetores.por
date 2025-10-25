programa
{
	
	funcao inicio()
	{
		inteiro N, i
		inteiro A[10], B[10], soma[10]

		escreva("Quantos valores vai ter cada vetor? ")
		leia(N)
		limpa()
		
		escreva("\n")
		escreva("Digite os valores do vetor A: \n")
		
		para (i = 0; i < N; i++)
		{			
			leia(A[i])	
		}
		limpa()
		
		escreva("\n")
		escreva("Digite os valores do vetor B: \n")
		
		para (i = 0; i < N; i++)		{
			
			leia(B[i])	
		}
		limpa()
		
		escreva("\n")
		escreva("VETOR RESULTANTE: \n")
		
		para (i = 0; i < N; i++)
		{
			soma[i] = A[i] + B[i]
			escreva(soma[i], "\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{i, 6, 13, 1}-{A, 7, 10, 1}-{B, 7, 17, 1}-{soma, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */