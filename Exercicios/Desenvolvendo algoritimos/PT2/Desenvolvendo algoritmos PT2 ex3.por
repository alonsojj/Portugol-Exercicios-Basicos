programa
{
	
	funcao inicio()
	{
		// Primeiro coloquie as variaveis conforme necessario
		inteiro idade, valor ,desconto
	// Pedi a informacão uma após a outra
	// Declarei duas variaveis de acordo com cada resposta
		escreva ("Digite sua idade ")
		leia(idade)
		escreva ("Digite o valor a descontar ")
		leia(valor)
		//comparei a idade se ela é igual ou maior que 35
		se (idade>=35)
			{
				//usei a variavel desconto para tirar a porcentagem de 45% do valor
				desconto=valor*45/100
				//depois fiz o valor ser igual a ele descontado
				valor= valor-desconto
				//mandei uma mensagem 
				escreva ("O seu desconto será de ",valor)
			}
			//Aqui fiz outra comparação se a comparação de cima não atendece as condições
		senao se (idade>=25)
			{
				//usei a variavel desconto para tirar a porcentagem de 30% do valor
				desconto=valor*30/100
				//depois fiz o valor ser igual a ele descontado
				valor= valor-desconto
				//mandei uma mensagem 
				escreva ("O seu desconto será de ",valor)	
			}
			//Aqui fiz outra comparação se as comparações de cima não atendece as condições
		senao se  (idade>=15)
			{
				//usei a variavel desconto para tirar a porcentagem de 20% do valor
				desconto=valor*20/100
				//depois fiz o valor ser igual a ele descontado
				valor= valor-desconto
				//mandei uma mensagem 
				escreva ("O seu desconto será de ",valor)	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */