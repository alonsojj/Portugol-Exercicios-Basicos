programa
{
	
	funcao inicio()
	{
	
		inteiro numero = 100// define o valor de 100 ao número
		

		escreva("Contando de "+numero+" até 0:\n")// declara que o número está contando de 100 
		enquanto(numero != 0)//se o número não for 0 ele continuara repetindo a linha baixo
		{
			numero=numero-1// pega o número e faz ele ser o número -1
			se( numero%10 == 0){//define se o número é divisivel por 10
				escreva("Número multiplo de 10:", numero,"\n")//aqui está escrito que se o numero for divisivel por 10 ele escrevera a frase
			}
			senao{
				escreva (numero, "\n")// escreve o número se ele não for multiplo de 10
			}
		}
		escreva ("Fim da contagem")// finaliza a contagem
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */