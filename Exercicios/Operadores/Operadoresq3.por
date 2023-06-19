programa
{
	funcao inicio ()
	{
		inteiro Numero3, P, I //Você vai escrever um número qualquer da classe z(numeros positivos)da matemática, esse número vai ser dividido por 2 e se o resto for igual a zero o número será identificado como par e guardado na variável P, se não vai guardar na variável //
		escreva("Escreva um número:\n")
		leia(Numero3)
	
	//O sinal de porcentagem indica que ele deve fazer a divisão por 2 e analisar o que sobrou(resto) da divisão, se for igual a zero é par//
		se(Numero3%2 == 0 )
		{
		escreva("É par\n")
		leia(P)
		}
		senao
		{
		escreva("Não é par\n")
		leia(I)	
		}
	}
}