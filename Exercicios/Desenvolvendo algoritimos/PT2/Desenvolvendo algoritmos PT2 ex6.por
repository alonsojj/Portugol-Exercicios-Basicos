programa
{
	
	funcao inicio()
	{
		// Primeiro coloquie as variaveis conforme necessario
		inteiro salario, aumento
		// Pedi a informacão
		escreva ("Escreva seu salário ")
		leia(salario)
		//comparei o salario se ela é igual ou maior que 35
		se (salario<3000)
			{
				//usei a variavel aumento para declarar a porcentagem de 20% do salario
				aumento=salario*20/100
				//declarei salario como o salario mais o aumento
				salario=salario+aumento
				//mandei uma mensagem com o salario com o aumento
				escreva ("Seu salario total é ",salario)
			}
			//Aqui fiz outra comparação se a comparação de cima não atendece as condições
		senao se (salario<6000)
			{
				//usei a variavel aumento para declarar a porcentagem de 10% do salario
				aumento=salario*10/100
				//declarei salario como o salario mais o aumento
				salario=salario+aumento
				//mandei uma mensagem com o salario com o aumento
				escreva ("Seu salario total é ",salario)
			}
			//Aqui fiz outra comparação se as comparações a cima não atendece as condições
		senao se (salario<10000)
			{
				//usei a variavel aumento para declarar a porcentagem de 5% do salario
				aumento=salario*5/100
				//declarei salario como o salario mais o aumento
				salario=salario+aumento
				//mandei uma mensagem com o salario com o aumento
				escreva ("Seu salario total é ",salario)
			}
		senao 
		//Aqui fiz outra comparação que se depois de tudo não desse certo significa que ele não tem aumento salarial
			escreva("Você não tem aumento salarial ")



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */