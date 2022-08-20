programa
{
	
	funcao inicio()
	{
		//entrada
		inteiro  totalValoresLidos = 0
		real media = 0.0, numero = 0.0, totalSomatorio = 0.0
		//processamento
		enquanto (numero>-1){
			escreva ("Digite um numero inteiro positivo, ou negativo para sair: \n")
			leia(numero)
			
			se (numero>-1){
				totalValoresLidos++
				totalSomatorio = totalSomatorio + numero
				
		}
	}
	  	media = totalSomatorio/totalValoresLidos
	  	escreva (" Total de valores: ",totalValoresLidos, "\n")
	  	escreva (" Total somatoria: ",totalSomatorio, "\n")
	  	escreva (" Media: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */