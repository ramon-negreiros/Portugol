programa
{
    funcao inicio()
    {
        inteiro total, hora = 0, minuto = 0, segundo = 0
        escreva("Informe os segundos: \n")
        leia(total)
        tempo(total, hora, minuto, segundo)
        escreva("A soma é: ",hora,":", minuto, ":", segundo)
    }

    funcao tempo(inteiro t, inteiro &h, inteiro &m, inteiro &s)
    {
        h = t / (60*60)
        m = (t - (h*60*60))/60
        s = (t - (h*60*60))%60
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {t, 12, 25, 1}-{h, 12, 37, 1}-{m, 12, 49, 1}-{s, 12, 61, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */