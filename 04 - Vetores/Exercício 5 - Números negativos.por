programa
{
	
	funcao inicio()
	{
		inteiro vet[6]

		escreva("Informe 6 valores: \n")
		para (inteiro i = 0; i < 6; i++){
			leia(vet[i])			
		}

		escreva("\n")

		para (inteiro i = 0; i < 6; i++){
			se (vet[i] < 0){
				escreva("O valor ", vet[i], " é negativo\n")
			}		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 9, 16, 1}-{i, 15, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */