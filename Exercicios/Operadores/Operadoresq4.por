programa
{
	funcao inicio() //Vamos descobrir se um produto é Hardware ou software, vocêvai adicionar o valor do produto.//
	{
	cadeia Categoria
	inteiro Preco2, custo, valor, custo1, valor1
	escreva("Seu produto é um Hardware ou um Software:\n")
	leia(Categoria)
	
	escreva("Qual o preço do ", Categoria,"\n")//Deixei deste modo para que através da variável definida na pergunta anterior o preço fosse escolhido//
	leia(Preco2)
	
	
	se(Categoria == "Hardware" ou Categoria=="hardware")
	{
		custo=Preco2*10/100 //Se for Hardware vai ter desconto de 10 porcento, que é igual a dividir 10 por 100 e multiplicar pelo número que você quer a porcentagem//
		valor=Preco2-custo//Subtrai o saláriomenos o desconto anterior/
		escreva("", valor,"\n")//Aspas colocadas para exibir o valor da conta anterior definido pela variável valor//
	}
	se(Categoria == "Software" ou Categoria=="software")
	{
		custo1=Preco2*15/100 //Se for Software vai ter desconto de 15 porcento, que éigual a dividir 15 por 100 e multiplicar pelo númeroque vocêquer a porcentagem//
		valor1=Preco2-custo1//Subtrai o saláriomenos o desconto anterior//
		escreva("", valor1, "\n") //Aspas colocadas para exibir o valor da conta anterior definido pela variável valor1//
	}
}
}