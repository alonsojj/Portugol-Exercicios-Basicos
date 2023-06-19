programa
{
	inclua biblioteca Matematica --> m
	//abre biblioteca matemática para cálculo da hipotenusa
	funcao inicio()
	{
		real ca,co,h2
		
		escreva("Digite o valor do cateto adjacente:", "\n")
		leia(ca) //determine o valor do cateto adjacente
		escreva("Digite o valor do cateto oposto:", "\n")
		leia(co) // determine o valor do cateto oposto, ou seja, lado contrário ao ângulo
		h2 = ca*ca + co*co //multiplica os catetos por eles mesmos, ou seja, potência, e soma 
		escreva(m.raiz(h2,2)) //cálculo da hipotenusa 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */