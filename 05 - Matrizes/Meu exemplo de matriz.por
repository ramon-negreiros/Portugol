programa
{
	
	funcao inicio()
	{
		cadeia capitais[2][2] = {{"BRASIL","Brasília"},{"ARGENTINA","Buenos Aires"}}
		inteiro valor[2][2] = {{25,50},{15,30}}

		para (inteiro i = 0; i < 2; i++){
			para (inteiro j = 0; j < 2; j++){
				escreva(capitais[i][j], " ", valor[i][j], "\n")				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = 11;
 * @SIMBOLOS-INSPECIONADOS = {capitais, 6, 9, 8}-{valor, 7, 10, 5}-{i, 9, 16, 1}-{j, 10, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */