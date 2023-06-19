programa //codigo para dizer 
{
	
	funcao inicio()
	{
	   real N1, N2, N3//variaveis para os numeros adquiridos
	   escreva("Digite o primeiro numero: ")
	   leia(N1)         
	   limpa()

	   escreva("Digite o segundo numero: ")      //esse bloco de escreva esta pedindo para escrever um numero e aderindo uma variavel para cada um
	   leia(N2)                                   
	   limpa()

	   escreva("Digite o terceiro numero: ")
	   leia(N3)
	   limpa()

	   se(N1 > N2 e N1 > N3 e N3 < N2)
	   {
	   	escreva(N1 , N2 , N3 )
	   }
	    senao se(N1 > N2 e N1 > N3 e N3 > N2)      //obs:pererdão pelas repetiçôes
	   {
	   	escreva(N1, N3, N2)
	   }
	   senao se(N1 < N2 e N2 > N3 e N3 > N1)       // Neste bloco está comparando as variaveisentre si e mostrando e organizando em ordem crescente
	   {
	   	escreva(N2, N3, N1)
	   }
	    senao se(N1 < N2 e N2 > N3 e N3 < N1)      
	   {
	   	escreva(N2, N1, N3)
	   }
	   senao se(N1 > N2 e N3 > N1 e N2 > N1)
	   {
	   	escreva(N3, N2, N1)
	   }
	   senao 
	   {
	   	escreva(N3 , N1, N2)
	   }
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */