programa
{
  
  funcao inicio()
  {
  	// Primeiro coloquie as variaveis
    inteiro idade, anoAtual, anoNas
	// Pedi a informacão uma após a outra
	// Declarei duas variaveis de acordo com cada resposta
    escreva("Digite o ano atual: ")
    leia(anoAtual)
    escreva("Digite o ano de nascimento: ")
    leia(anoNas)
	// Defini que um é igual a menos os outros na ordem correta definindo a idade original
    idade = anoAtual - anoNas
	// Depois fiz o resultado de cima multiplicar pela quantidade de dias que tem em um ano fando a idade em anos ficar em dias
    idade=idade*365
    // Assim terminei mandando falar a quantidade de anos em dias 
    escreva("O usuário possui ", idade, " Anos em dias.")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */