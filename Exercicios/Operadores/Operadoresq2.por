programa
{
	funcao inicio ()
	{
		inteiro numero3
		escreva("Escreva um número:\n") //Escreva um número se ele for maior que 20, aparecerá. Se ele for menor aparecerá númeroinferior a 20.//
		leia(numero3)
		
		se(numero3>20)
		{
			escreva("", numero3,"\n")
		}
		senao
		{
			escreva("Número inferior a 20\n")
		}
	}
}