
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe um número inteiro. Logo após, calcula 
 * 	e exibe: 
 * 	
 * 	  a) O resultado da divisão inteira por 2
 *	  b) O resto da divisão inteira por 3 (mod)
 *	  
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa //codigo para calcular o seculo pelo ano de nascimento
{
	funcao inicio() 
	{
		inteiro ano, seculo
		
		escreva("Digite seu ano de nascimento: ") 
		leia(ano)
		escreva("Sua idade: ",2023-ano,"\n")

		se (ano%100==0) //calculo para saber se é multiplo de 100 comparando o esto a 0
		{ 
			seculo = ano / 100
			escreva ("seculo: ",seculo)
		}
		senao // calculo caso o resto seja diferente de zero (entao depois da divisão adicionamos 1)
		{
			seculo = ano / 100 + 1
			escreva ("seculo: ",seculo)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */