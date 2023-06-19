programa
{
	
	funcao inicio()
	{
	     
		inteiro X, Y, Z//Vc recebe três numeros inteiros para comparar para ver quem é maior 
		
		escreva("Digite o primeiro número: ")//Vc recebe o primeiro numero
		leia(X)

		escreva("Digite o segundo número: ")//Recebe o segundo numero
		leia(Y)

		escreva("Digite o terceiro número: ")//Recebe o terceiro numero
		leia(Z)
		
		se(X > Y e X > Z) //Vc compara o primeiro numero com os outros para ver quem é maior
		{
			escreva("O maior é o ", X)
		}
		senao se(Y > X e Y > Z)//Vc compara o segundo numero com os outros para ver quem é maior 
		{
			escreva("O maior é o ", Y) 
		}
		senao//Vc compara o terceiro numero com os outros para ver quem é maior
		{
			escreva("O maior é o ", Z)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */