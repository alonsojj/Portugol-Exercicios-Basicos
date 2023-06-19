programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real altura
		
		escreva("Digite sua altura:", "\n")
		leia(altura) //determine sua altura
		escreva("Digite seu sexo:(h=homem e m=mulher", "\n")
		leia(sexo) //determine seu sexo/gênero
		se(sexo=="h"){
			escreva(altura*72.7-58)} //caso for homem, multiple e subtraia para determinar seu peso ideial 
			senao{
				escreva(altura*62.1-44,7)} //caso contrário, multiplique e subtraia para determinar seu peso ideal
			}
			
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */