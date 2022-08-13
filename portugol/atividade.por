programa
{
	funcao inicio()
	{ 
		//variaveis
		inteiro totalPares=0
		inteiro totalImpares=0
		inteiro contadorPrimo=0
		inteiro totalPrimo=0
		//Entrada+procesamento
		para(inteiro  x=1; x<=100; x++){
              se(x%2==0){
              		totalPares = totalPares + x
              	}	

			senao {
				totalImpares = totalImpares + x
				}
				//Descobrir numeros impares
				para (inteiro y=1; y<=x; y++){
					se(x%y==0){
						contadorPrimo++
						}
					}
			
			}
			escreva ("\nTotal de numeros pares é ", totalPares)
			escreva ("\nTotal de numeros impares é ", totalImpares)
		//saida
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */