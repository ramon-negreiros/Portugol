programa
{
	
	funcao inicio()
	{
		inteiro negativos = 0
		inteiro vet[6]

		escreva("Informe 6 valores: \n")
		para (inteiro i = 0; i < 6; i++){
			leia(vet[i])

			se (vet[i] < 0){
				negativos = negativos + 1
			}
		}

		escreva("QUANTIDADE DE NEGATIVOS = ", negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {negativos, 6, 10, 9}-{vet, 7, 10, 3}-{i, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */