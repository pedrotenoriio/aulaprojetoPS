programa
{

	funcao  inicio ()
	{
		real pes, polegada, jardas, milhas

		escreva ( "Digite a medida em pes: " )
		leia (pes)

		polegada = pes * 12
		jardas = pes / 3
		milhas = jardas / 1790

		escreva (pes, " pes convertidos para polegadas eh: ", polegada)
		escreva ("\n",pes, " pes convertida para jardas eh: ", jardas)
		escreva ("\n", jardas, " jardas convertida para milhas eh: ", milhas)
	}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */