programa
{
	
	funcao inicio()
	{
	
		inteiro cor //É uma varivel para os preços dos discos
		escreva("Qual é a cor do seu disco?(1/vermelho,2/verde,3/azul,4/amarelo)")//Vc selecionará qual disco quer
		leia(cor)

		escolha(cor){//É uma variável para uma simplificação 
			caso 1:
				escreva(40, "Reais")//valor do primeiro disco
			pare
			caso 2:
			   	escreva(10, "Reais")//valor do segundo disco
			pare
			caso 3:
				escreva(20, "Reais")//valor do terceiro disco
			pare
			caso 4:
				escreva(30, "Reais")//valor do quarto disco
			pare	 
			caso contrario://essa variável é caso não for os valores correspondidos
				escreva("Não está disponível em nosso sistema")  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */