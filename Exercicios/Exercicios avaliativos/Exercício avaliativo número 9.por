programa
{
	
	funcao inicio()
	{
		real poluicao
		escreva("Qual foi o nivel de poluição?", "\n")
		leia(poluicao) //questiona o nível de poluição para notificar a indústria 
		se (poluicao>0.30 e poluicao<0.40){
			escreva("Indústria 1")} //caso o nível de poluição esteja entre 0.30 e 0.40, será notificada a indústria 1
		senao se (poluicao>=0.40 e poluicao<0.50){
			escreva("Indústria 1 e 2")} // caso o nível de poluição ultrapassar 0.40, mas estiver abaixo de 0.50, então serão notificadas as indústrias 1 e 2
	     senao{
	     	escreva("Indústria 1, 2 e 3")} //e caso o nível ultrapasse as exigências acima, serão notificadas as três indústrias 
		}
		
	}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */