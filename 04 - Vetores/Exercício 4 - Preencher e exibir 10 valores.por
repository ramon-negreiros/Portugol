programa
{
	
	funcao inicio()
	{
		inteiro vet[10]

		escreva("Informe 10 valores: ")

		para (inteiro i = 0; i < 10; i++){
			leia(vet[i])
		}

		escreva("Os valores informados são: \n")

		para (inteiro i = 0; i < 10; i++){
			escreva("Valor ", i+1, " = ", vet[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 10, 16, 1}-{i, 16, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */