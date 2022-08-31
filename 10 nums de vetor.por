programa
{
	
	funcao inicio()
	{
	inteiro numeros[10], i, resultado[10]
	
		escreva("Digite aqui 10 numeros para compor o primeiro vetor: ")
		para(i = 0; i <= 10; i++){
		leia(numeros[i])
		}

		para(i = 0; i < 10; i++){
		
	     resultado[i] = (numeros[i] * 5)

          escreva("Números do primairo vetor: ")
		para(i = 0; i < 10; i++){
			escreva("\t", numeros[i], " ")

			escreva("Números do segundo vetor: ")
			para(i = 0; i < 10; i++){
				escreva("\t", resultado[i], " ")
			}
		}
		}
	}
}	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */