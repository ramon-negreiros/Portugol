programa
{		
	funcao inicio()
	{
		inteiro i				
		cadeia nome, pesado = "Ninguém"
		real peso, maior = 0

		topo(maior)

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite o peso de ", nome, ": ")
			leia(peso)

			se (peso > maior)
			{
				maior = peso
				pesado = nome
			}

			topo(maior)
		}

		topo(maior)
		escreva("A pessoa mais pesada foi ", pesado, ", com ", maior, " quilos.")
	}
	// Aqui foi necessário iniciar a variável 'maior' com o mesmo nome do programa principal
	funcao topo(real maior)
	{
		limpa()
		escreva("---------------------------------------\n")
		escreva("	 DETECTOR DE PESADO                   \n")
		escreva("  Maior Peso até agora: ", maior, "Kg  \n")
		escreva("---------------------------------------\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */