programa
{
	
	funcao inicio()
	{
		escreva("escreva o valor de x:")//define o valor de x de acordo com a sua escolha
		inteiro x
		leia (x)

		escreva("escreva o valor de y:")//define o valor de y de acordo com a sua escolha
		inteiro y
		leia (y)

		se (x!=y){// se x for diferente de y ele irá compara-los
			se (x>y){//x maior que y
				escreva("x é maior que y")
			}
			senao{//se x não for maior do que y, logo y é maior do que x
				escreva ("y é maior que x")
			}
		}
		senao{// se eles não forem diferentes então eles serão iguais
			escreva("eles sao iguais")
		
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */