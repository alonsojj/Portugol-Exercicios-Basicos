programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		escreva("Qual é o lado 1?","\n")
		leia(lado1)
		escreva("Qual é o lado 2?","\n")
		leia(lado2)
		escreva("Qual é o lado 3?","\n")
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3)
		{
		escreva("Equilátero","\n")	
		}
		senao se(lado1 != lado2 e lado2!=lado3 e lado1 != lado3){
			escreva("Escaleno")
		}
		senao{
			escreva("Isosceles")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */