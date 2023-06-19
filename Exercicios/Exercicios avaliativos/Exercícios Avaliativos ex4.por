programa
{
	funcao inicio ()
	{
		//pedi uma informação 
		escreva("digite o número")
		inteiro numero
		//declarei uma variavel
		leia(numero)
		//comparei se o número é diferente de 0
		se (numero != 0 )
		{
			//comparei se o número fosse maior que 9
			se (numero > 0)
			{
				//mandei uma mensagem 
				escreva("Positivo")
			}
			//se a comparação fosse falsa
			senao { 
				//mandei uma mensagem 
				escreva("Negativo")
			}
		}
		//se a comparação fosse falsa e o número fosse 0
		senao {
			escreva("número igual a 0")
		}
	}
}-
