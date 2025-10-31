programa
{
	
	funcao inicio()
	{		
		inteiro mat[4][4], soma = 0

		escreva("Informe os elementos da matriz: \n")
		para (inteiro i = 0; i < 4; i++){
			para (inteiro j = 0; j < 4; j++){
				escreva("Elemento [", i, ",", j, "]: ")
				leia(mat[i][j])
			}
		}
		
		para (inteiro i = 0; i < 4; i++){
			soma = soma + mat[i][i]
		}

		escreva("\n")
		escreva("SOMA DA DIAGONAL PRINCIPAL = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{i, 9, 16, 1}-{j, 10, 17, 1}-{i, 16, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */