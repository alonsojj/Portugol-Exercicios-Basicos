programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m

	inteiro TipoDeEx = 0
	inteiro NumeroExc = 0
	inteiro Parte = 0
	inteiro fim = 0

	funcao start(){
		limpa()
		escreva("Qual tipo do exercicio?","\n")
		escreva("1- Operadores(1-4)","\n")
		escreva("2- Exercicios Avaliativos(1-10)","\n")
		escreva("3- Desenvolvendo algoritmos(Varios)","\n")
		escreva("4- Aleatório","\n")
		escreva("5- Sair","\n")
		escreva("Sua resposta: ")
		leia(TipoDeEx)		
		casos()
	}
	funcao casos(){
		se(fim==0){
			escolha(TipoDeEx){
			caso 1:
				Operadores()
				pare
			caso 2:
				Exercicios_Avaliativos()
				pare
			caso 3:
				Desenvolvendo_Algoritimos()
				pare
			caso 4:
				Aleatorio()
				pare
			caso 5:
				pare
			caso contrario:
				escreva("Digite apenas um dos numeros mostrado acima:","\n")
				leia(TipoDeEx)	
				casos()
			}	
		}
		senao{
			escreva("\n","Deseja esse exercicio denovo? 1-Sim/2-Não/3-Menu","\n")
			escreva("Sua resposta: ")
			leia(fim)
			se (fim==3){
				TipoDeEx = 0
	 			NumeroExc = 0
	 			Parte = 0
	 			fim = 0
	 			start()
			}
			senao se (fim == 1){
				fim = 0
				casos()
			}
			
		}
	}
	funcao Operadores(){	
		se(NumeroExc == 0){
			escreva("Qual exercicio?","\n")
			escreva("1- Subtrai 5 caso o numero for maior que 10","\n")
			escreva("2- Mostre o numero se for maior que 20, se não indique que é inferior.","\n")
			escreva("3- Armzene e indique se o numero é par","\n")
			escreva("4- Adicionar o valor do produto, dependendo do tipo","\n")
			escreva("Sua resposta: ")
			leia(NumeroExc)
		}

		limpa()
		
		escolha(NumeroExc){
			caso 1:
				Op_q1()
				pare
			caso 2:
				Op_q2()
				pare
			caso 3:
				Op_q3()
				pare
			caso 4:
				Op_q4()
				pare
			caso contrario:
				NumeroExc = 0
				limpa()
				escreva("Digite um dos numeros MOSTRADOS","\n")
				Operadores()
	
		}
		fim ++
		casos()
		
		
		
	}
	funcao Exercicios_Avaliativos(){
		limpa()
		se(NumeroExc == 0){
			limpa()
			escreva("Qual exercicio?","\n")
			escreva("1- Notas de 50,10 e 1","\n")
			escreva("2- Quem é maior entre 2 numeros","\n")
			escreva("3- Troque o valor entre variavei","\n")
			escreva("4- Positivo ou negativo","\n")
			escreva("5- Quem é maior entre 3 numeros","\n")
			escreva("6- Quem é menor entre 3 numeros","\n")
			escreva("7- Peso do peixe","\n")
			escreva("8- Horas trabalhadas","\n")
			escreva("9- Poluição das industrias","\n")
			escreva("10- Preço do CD","\n")
			escreva("Sua resposta: ")
			leia(NumeroExc)
		}
		escolha(NumeroExc){
			caso 1:
				Ev_q1()
				pare
			caso 2:
				Ev_q2()
				pare
			caso 3:
				Ev_q3()
				pare
			caso 4:
				Ev_q4()
				pare
				
			caso 5:
				Ev_q5()
				pare
			caso 6:
				Ev_q6()
			pare
			caso 7:
				Ev_q7()
				pare
			caso 8:
				Ev_q8()
			pare
			caso 9:
				Ev_q9()
				pare
			caso 10:
				Ev_q10()
				pare
			caso contrario:
				NumeroExc = 0
				escreva("Digite apenas um dos numeros mostrado acima:","\n")
				leia(NumeroExc)	
				Exercicios_Avaliativos()
				
		}
		fim ++
		casos()
		
	}

	//Menu do dessenvolvimento
	funcao Desenvolvendo_Algoritimos(){
		se(Parte == 0){
		escreva("Qual Parte?","\n")
		escreva("1- Parte1 (1-5)","\n")
		escreva("2- Parte2(1-6,Pdf)","\n")
		escreva("3- Parte3(1-3)","\n")
		escreva("Sua resposta: ")
		leia(Parte)
		}
		
		escolha(Parte){
			caso 1:
			limpa()
			Parte1()	
			pare
			caso 2:
				limpa()
				Parte2()
			pare
			caso 3:
				limpa()
				Parte3()
			pare
			caso contrario:
				Parte = 0
				escreva("Digite um dos numeros MOSTRADOS","\n")
				Desenvolvendo_Algoritimos()
				pare

		}
		fim ++
		casos()
	}
	funcao Parte1(){
		limpa()
		se(NumeroExc == 0){
			escreva("Qual exercicio?","\n")
			escreva("1- Se maior que 50 some 100","\n")
			escreva("2- Exiba se maior que 5","\n")
			escreva("3- Peso idel h/m","\n")
			escreva("4- Hipotenuza","\n")
			escreva("5- Área do quadrado / Folha A4","\n")
			escreva("Sua resposta: ")
			leia(NumeroExc)
		}
		escolha(NumeroExc){
			caso 1:
				Da_pt1_q1()
				pare
			caso 2:
				Da_pt1_q2()
				pare
			caso 3:
				Da_pt1_q3()
				pare
			caso 4:
				Da_pt1_q4()
				pare
			caso 5:
				Da_pt1_q5()
				pare
			caso contrario:
				NumeroExc = 0
				limpa()
				escreva("Digite um dos numeros MOSTRADOS","\n")
				Parte1()
				pare
		}
	}
	funcao Parte2(){
		limpa()
		se(NumeroExc == 0){
			escreva("Qual exercicio?","\n")
			escreva("1- Diga o século com bae na idade","\n")
			escreva("2- Exiba a idade da pesoa em dias","\n")
			escreva("3- Desconto com base na idade","\n")
			escreva("4- Tipo do triangulo","\n")
			escreva("5- Área de quadrado < 70 = Pequeno","\n")
			escreva("6- Aumento salarial com base no salario","\n")
			escreva("Sua resposta: ")
			leia(NumeroExc)
		}
		escolha(NumeroExc){
			caso 1:
				Da_pt2_q1()
				pare
			caso 2:
				Da_pt2_q2()
				pare
			caso 3:
				Da_pt2_q3()
				pare
			caso 4:
				Da_pt2_q4()
				pare
			caso 5:
				Da_pt2_q5()
				pare
			caso 6:
				Da_pt2_q6()
				pare
			
			caso contrario:
				NumeroExc = 0
				limpa()
				escreva("Digite um dos numeros MOSTRADOS","\n")
				Parte2()
				pare
		}
	}
	funcao Parte3(){
		limpa()
		se(NumeroExc == 0){
			escreva("Qual exercicio?","\n")
			escreva("1- de 100 até 0","\n")
			escreva("2- Ordem crescente","\n")
			escreva("3- Categoria de atleta","\n")
			escreva("Sua resposta: ")
			leia(NumeroExc)
		}
		
		escolha(NumeroExc){
			caso 1:
				Da_pt3_q1()
				pare
			caso 2:
				Da_pt3_q2()
				pare
			caso 3:
				Da_pt3_q3()
				pare
			caso contrario:
				NumeroExc = 0
				limpa()
				escreva("Digite um dos numeros MOSTRADOS","\n")
				Parte3()
				pare
		}
		
	}
	
	//Aleatorio
	funcao Aleatorio(){
		TipoDeEx=u.sorteia(1,4)
		escolha(TipoDeEx){
			caso 1:
				NumeroExc=u.sorteia(1, 4)
				pare
			caso 2:
				NumeroExc=u.sorteia(1, 10)
				pare
			caso 3:
				Parte=u.sorteia(1, 3)
				escolha(Parte){
					caso 1:
						NumeroExc=u.sorteia(1, 5)
						pare
					caso 2:
						NumeroExc=u.sorteia(1, 6)
						pare
					caso 3:
						NumeroExc=u.sorteia(1, 3)
						pare
				}
				pare
		}
		casos()	
	}

	// Exercicios de operadores
	funcao Op_q1(){//feita
		escreva("Op)1- Subtrai 5 caso o numero for maior que 10","\n")
		inteiro numero1 //define a variável para numero que sera comparado
		escreva("Escreva um número:\n")
		leia(numero1)//lê o numero como variável numero1 e permite a escrita do número que quer
		
		se(numero1>10)//se o número for maior que 10, Subtrai 5
		{
			escreva(numero1-5,"\n")
		}
	}
	funcao Op_q2(){//feita
		escreva("Op)2- Mostre o numero se for maior que 20, se não indique que é inferior.","\n")
		inteiro numero
		escreva("Escreva um número:\n") //Escreva um número se ele for maior que 20, aparecerá. Se ele for menor aparecerá númeroinferior a 20.
		leia(numero)
		se(numero>20)
		{
			escreva("", numero,"\n")
		}
		senao
		{
			escreva("Número inferior a 20\n")
		}
	}
	funcao Op_q3(){//feita
		escreva("Op)3- Armzene e indique se o numero é par","\n")
		inteiro Numero, P //Você vai escrever um número qualquer da classe z(numeros positivos)da matemática, esse número vai ser dividido por 2 e se o resto for igual a zero o número será identificado como par e guardado na variável P, se não vai guardar na variável 
		escreva("Escreva um número:\n")
		leia(Numero)
		//O sinal de porcentagem indica que ele deve fazer a divisão por 2 e analisar o que sobrou(resto) da divisão, se for igual a zero é par
		se(Numero%2 == 0 )
		{
			escreva("É par\n")
		}
		senao
		{
			escreva("Não é par\n")	
		}
	}
	funcao Op_q4(){//feita
		escreva("Op)4- Adicionar o valor do produto, dependendo do tipo","\n")
		inteiro preco, custo, valor,categoria
		escreva("Seu produto é um Hardware(1) ou um Software(2):\n")
		leia(categoria)
		escreva("Qual o preço do produto? ","\n")//Deixei deste modo para que através da variável definida na pergunta anterior o preço fosse escolhido
		leia(preco)
		se(categoria == 1)
		{
			custo=preco*10/100 //Se for Hardware vai ter desconto de 10 porcento, que é igual a dividir 10 por 100 e multiplicar pelo número que você quer a porcentagem
			valor=preco-custo//Subtrai o saláriomenos o desconto anterior
			escreva("", valor,"\n")//Aspas colocadas para exibir o valor da conta anterior definido pela variável valor
		}
		senao se (categoria == 2)
		{
			custo=preco*15/100 //Se for Software vai ter desconto de 15 porcento, que éigual a dividir 15 por 100 e multiplicar pelo númeroque vocêquer a porcentagem
					valor=preco-custo//Subtrai o saláriomenos o desconto anterior
					escreva("", valor, "\n") //Aspas colocadas para exibir o valor da conta anterior definido pela variável valor1
				}
		senao{
			escreva("Apenas 1 ou 2")
			leia(categoria)		
		}

	}
	
	
	//Exercicios avaliativos
	funcao Ev_q1(){//NICOLAS ARROMBADO VAI COMENTAR
		escreva("Ev)1- Notas de 50,10 e 1","\n")
		inteiro valor,nota50 = 0,nota10 = 0,nota1 = 0
		escreva("Qual o valor: ")
		leia(valor)
		enquanto(valor!=0){
			se (valor>=50){
				nota50 = valor/50
				valor=valor%50
			}
			senao se (valor>=10){
				nota10 = valor/10
				valor=valor%10
			}
			senao{
				nota1=valor
				valor=0	
			}
			
		}
		escreva("Notas de 50: ",nota50,"\n","Notas de 10: ",nota10,"\n","Notas de 1: ",nota1,"\n")
	}
	funcao Ev_q2(){//feito
		escreva("Ev)2- Quem é maior entre 2 numeros","\n")
		escreva("escreva o valor de x:")//define o valor de x de acordo com a sua escolha
		inteiro x
		leia (x)

		escreva("escreva o valor de y:")//define o valor de y de acordo com a sua escolha
		inteiro y
		leia (y)

		se (x!=y){// se x for diferente de y ele irá compara-los
			se (x>y){//x maior que y
				escreva("x é maior que y")
			}
			senao{//se x não for maior do que y, logo y é maior do que x
				escreva ("y é maior que x")
			}
		}
		senao{// se eles não forem diferentes então eles serão iguais
			escreva("eles sao iguais")
		
			}
	}
	funcao Ev_q3(){//Matheus arrombado
		escreva("Ev)3- Troque o valor entre variavei","\n")
		inteiro Y,X,Z// essa linha define o primeiro valor de Y
		escreva ("Qual o valor de x","\n")
		leia(X)
		escreva("Qual o valor de y,","\n")
		leia(Y)
		escreva ("X é igual a ",X ,"e Y é igual a ",Y,"\n") // essa linha diz o primeiro valor de X e Y antes da inversão
		Z=Y	//essa Z é o valor de Y
		Y=X	//Y agora tem o mesmo valor de X
		X=Z//Essa linha inverte o valor de X substituindo ele para o Z o antigo valor de Y
		escreva ("Agora os valores foram invertidos x=",X,"y=",Y)//Mostra os valores invertidos
		
	}
	funcao Ev_q4(){//feito
		escreva("Ev)4- Positivo ou negativo","\n")
		//pedi uma informação 
		escreva("digite o número")
		inteiro numero
		//declarei uma variavel para armazenar o numero
		leia(numero)
		//comparei se o número é diferente de 0 
		se (numero != 0 )
		{
		//comparei se o número fosse maior que 0
			se (numero > 0)
			{
			//se sim indiquei que ele é positivo
				escreva("Positivo")
			}
			//se a comparação fosse falsa
			senao { 
			//indiquei que ele é negativo
				escreva("Negativo")
			}
		}
		//se for igual a zero não é positivo nem negativo
		senao{
			escreva(" o 0 é neutro nem positivo nem negativo")
		}
	}
	funcao Ev_q5(){//feito
		escreva("Ev)5- Quem é maior entre 3 numeros","\n")
		inteiro X, Y, Z//Vc recebe três numeros inteiros para comparar para ver quem é maior 
		
		escreva("Digite o primeiro número: ")//Vc recebe o primeiro numero
		leia(X)

		escreva("Digite o segundo número: ")//Recebe o segundo numero
		leia(Y)

		escreva("Digite o terceiro número: ")//Recebe o terceiro numero
		leia(Z)
		
		se(X > Y e X > Z) //Vc compara o primeiro numero com os outros para ver quem é maior
		{
			escreva("O maior é o ", X)
		}
		senao se(Y > X e Y > Z)//Vc compara o segundo numero com os outros para ver quem é maior 
		{
			escreva("O maior é o ", Y) 
		}
		senao//Vc compara o terceiro numero com os outros para ver quem é maior
		{
			escreva("O maior é o ", Z)
		}
	}
	funcao Ev_q6(){//MATHEUS CORNO,corrigido
		escreva("Ev)6- Quem é menor entre 3 numeros","\n")
		inteiro numero,menornumero = 0
		
		para (inteiro i = 1 ; i<=3; i++) {
			escreva("\n","Digite o ",i,"º numero?","\n")
			leia(numero)
			se (i== 1){
				menornumero = numero
			}
			senao {
				se (numero<menornumero){
					menornumero=numero
				}
				}
		}
		escreva("o menor numero é: ",menornumero)
	}
	funcao Ev_q7(){//feito
		escreva("Ev)7- Peso do peixe","\n")
		inteiro P,M,E

		//Qual seria o peso do peixe?
		escreva("Qual seria o peso do peixe? ")
		leia(P)
		//Se o peso for maior que 50 quilos, adicione R$4,00 a cada quilo adicional
		se (P>50){
			E=P-50 //excedente
		     M=E*4
		    	escreva(M," está é sua multa, ",E," este é o excesso do peso")
		}
		//se caso o peso for menor que 50 quilos, a multa será descrita como ZERO
		senao se (P<=50){
		escreva("A sua multa será igual a ZERO")
    		}
	}
	funcao Ev_q8(){//feito
		escreva("Ev)8- Horas trabalhadas,50hr>20R$/50hr<10R$","\n")
		inteiro N,E,S
	    //Qual seria o numero de horas trabalhadas e o codigo(não sabemos o q é e pra que serve o codigo)
	    escreva("Qual seria o numero de horas trabalhadas?:")
	    leia(N)
	    //Calcule seu salário sabendo que ele ganha R$10,00 por hora
	    se (N<=50){
	    S=N*10
	      escreva("R$",S, " Este será seu salário")
	    }
	    //Se o numero de horas trabalhadas for maior que 50 horas, ele recebera R$20,00 a cada excesso
	    senao {
	    E=N-50
	    S=E*20+500
	      escreva("Você trabalhou ",E,"Horas a mais, Então este será seu atual salário: R$",S)
	  
	}
	}
	funcao Ev_q9(){//feito
		escreva("Ev)9- Poluição das industrias","\n")
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
	funcao Ev_q10(){//feito
		escreva("Ev)10- Preço do CD","\n")
		inteiro cor //É uma varivel para os preços dos discos
		escreva("Qual é a cor do seu disco?(1/vermelho,2/verde,3/azul,4/amarelo)")//Vc selecionará qual disco quer
		leia(cor)

		escolha(cor){//Escolha de acordo com o numero da	variavel
			caso 1:
				escreva(40, "Reais")//valor do vermelho disco
			pare
			caso 2:
			   	escreva(10, "Reais")//valor do verde disco
			pare
			caso 3:
				escreva(20, "Reais")//valor do azul disco
			pare
			caso 4:
				escreva(30, "Reais")//valor do amarelo disco
			pare	 
			caso contrario://essa variável é caso não for os valores correspondidos
				escreva("Não está disponível em nosso sistema")  
			pare
		}
	}
	
	//Desenvolvendo parte1
	funcao Da_pt1_q1(){//feito
		escreva("Pt1)1- Se maior que 50 some 100","\n")
		inteiro numero
    		//PEDE UM NUMERO
    		escreva("Qual o numero: ")
    		leia(numero)
    		//SE CASO ELE FOR MAIOR QUE 50 SOME 100
    		se (numero>50){
      		escreva(numero+100)
    		}
    		//SE CASO ELE FOR IGUAL A 50, SERÁ 50
    		senao se (numero==50){
      		escreva("Este numero é igual a 50")
    		}
		//SE CASO ELE FOR MENOR QUE 50 MOSTRE "NUMERO MENOR QUE 50"
		senao{
		      escreva("Este numero é menor que 50")
		}
	}
	funcao Da_pt1_q2(){//feito
		escreva("Pt1)2- Exiba se maior que 5","\n")
		inteiro X
	    //Me de um numero
	    escreva("Quero um numero: ")
	    leia(X)
	    //Exibir este numero se for acima ou igual a 5
	    se (X>=5){
	    escreva(X)
	    }
	    //Caso contrario, não fazer nada
	    senao {
	      escreva("Este numero é menor que 5")
	    }
	}
	funcao Da_pt1_q3(){//feito
		escreva("Pt1)3- Peso ideal h/m","\n")
		cadeia sexo
		real altura
		
		escreva("Digite sua altura:", "\n")
		leia(altura) //determine sua altura
		escreva("Digite seu sexo:(h=homem e m=mulher)", "\n")
		leia(sexo) //determine seu sexo/gênero
		se(sexo=="h"){
			escreva(altura*72.7-58)} //caso for homem, multiple e subtraia para determinar seu peso ideial 
			senao{
				escreva(altura*62.1-44,7)} //caso contrário, multiplique e subtraia para determinar seu peso ideal			
	}
	funcao Da_pt1_q4(){//feito
		escreva("Pt1)4- Hipotenusa","\n")
		real ca,co,h2
		escreva("Digite o valor do cateto adjacente:", "\n")
		leia(ca) //determine o valor do cateto adjacente
		escreva("Digite o valor do cateto oposto:", "\n")
		leia(co) // determine o valor do cateto oposto, ou seja, lado contrário ao ângulo
		h2 = ca*ca + co*co //multiplica os catetos por eles mesmos, ou seja, potência, e soma 
		escreva(m.raiz(h2,2)) //cálculo da hipotenusa 
	}
	funcao Da_pt1_q5(){//feito
		escreva("Pt1)5- Área do quadrado / Folha A4","\n")
		real lado1, lado2, area 
		
		escreva("Digite o valor do primeiro lado:")
		leia(lado1)

		area = lado1 * lado1 // calculo da area de um quadrado

		se (area >840) //compara a area para saber se cabe em uma folha a4
		{
			escreva ("Não cabe na folha a4")
		}
		senao 
		{
			escreva ("Quadrado dentro dos parametros")
		}
	}
	
	//Desenvolvendo parte2
	funcao Da_pt2_q1(){//feito
		escreva("Pt2)1- Diga o século com base na idade","\n")
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
	funcao Da_pt2_q2(){//feito
		escreva("Pt2)2- Exiba a idade da pesoa em dias","\n")
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
	funcao Da_pt2_q3(){//feito poderia usar o caso
		escreva("Pt2)3- Desconto com base na idade","\n")
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
				escreva ("O seu desconto será de ",desconto,"\n", "Total de ",valor)
			}
			//Aqui fiz outra comparação se a comparação de cima não atendece as condições
		senao se (idade>=25)
			{
				//usei a variavel desconto para tirar a porcentagem de 30% do valor
				desconto=valor*30/100
				//depois fiz o valor ser igual a ele descontado
				valor= valor-desconto
				//mandei uma mensagem 
				escreva ("O seu desconto será de ",desconto,"\n", "Total de ",valor)	
			}
			//Aqui fiz outra comparação se as comparações de cima não atendece as condições
		senao se  (idade>=15)
			{
				//usei a variavel desconto para tirar a porcentagem de 20% do valor
				desconto=valor*20/100
				//depois fiz o valor ser igual a ele descontado
				valor= valor-desconto
				//mandei uma mensagem 
				escreva ("O seu desconto será de ",desconto,"\n", "Total de ",valor)	
			}
		senao{
			escreva("Sem desconto")
		}
	}
	funcao Da_pt2_q4(){//feito
		escreva("Pt2)4- Tipo do triangulo","\n")
		inteiro lado1, lado2, lado3 //aqui vc dá a variavel para os lados do triângulo
		escreva("Qual é o lado 1?","\n")//ele vai perguntar quando que é o primeiro lado
		leia(lado1)
		escreva("Qual é o lado 2?","\n")//ele vai perguntar quando que é o segundo lado
		leia(lado2)
		escreva("Qual é o lado 3?","\n")//ele vai perguntar quando que é o terceiro lado
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3)//aqui ele vai dar uma condicional onde ele iguala todos os lados, que seria equilátero
		{
		escreva("Equilátero","\n")	
		}
		senao se(lado1 != lado2 e lado2!=lado3 e lado1 != lado3){// já aqui ele iguala dois lados e um diferente, que seria escaleno 
			escreva("Escaleno")
		}
		senao{
			escreva("Isosceles")//caso não seja nenhuma das outras condições, ele vai classificar como isosceles 
		}
	}
	funcao Da_pt2_q5(){//feito
		escreva("Pt2)5- Área de quadrado < 70 = Pequeno","\n")
		real lado1, lado2, area 
		escreva("Digite o valor do lado do quadrado: ")
		leia(lado1)

		area = lado1 * lado1 // Multiplicação de lado ao quadrado
		escreva(area)

		se (area<50) //compara a area com o espaço para saber se o espaço é o suficente
		{
			escreva ("Espaço muito pequeno")
		}
		senao se (area<50 e area>70)
		{
			escreva ("Espaço suficiente")
		}
		senao se (area>70)
		{
			escreva ("Vai sobras espaço")
		}
	}
	funcao Da_pt2_q6(){//feito
		escreva("Pt2)6- Aumento salarial com base no salario","\n")
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
		senao {
		//Aqui fiz outra comparação que se depois de tudo não desse certo significa que ele não tem aumento salarial
			escreva("Você não tem aumento salarial ")
		}
	}
	
	//Desenvolvendo parte3
	funcao Da_pt3_q1(){//feito
		escreva("Pt3)1- De 100 até 0","\n")
		inteiro numero = 100// define o valor de 100 ao número
		escreva("Contando de "+numero+" até 0:\n")// declara que o número está contando de 100 
		enquanto(numero != 0)//se o número não for 0 ele continuara repetindo a linha baixo
		{
			numero=numero-1// pega o número e faz ele ser o número -1
			se( numero%10 == 0){//define se o número é divisivel por 10
				escreva("Número multiplo de 10:", numero,"\n")//aqui está escrito que se o numero for divisivel por 10 ele escrevera a frase
			}
			senao{
				escreva (numero, "\n")// escreve o número se ele não for multiplo de 10
			}
		}
		escreva ("Fim da contagem")// finaliza a contagem
		
	}
	funcao Da_pt3_q2(){//falta comentar
		escreva("Pt3)2- Ordem crescente","\n")
		inteiro r=0,n1 = 0,n2 = 0,n3 = 0
		para(inteiro i = 1;i<=3;i++){ // cria a variavel i e compara se for maior ou igual a 3 e se for verdadeiro continua
			escreva(i,"° Numero: ")//e adiciou na 1 ao i no final i++= i=i+1
			leia(r)
			se (i==1){//na primeira vez o r sera armazenado no n3
				n3=r
			}
			senao{//na segunda vez e nas demais
				se (r<=n3 e r>=n2){// se o numero digitado tiver entre n3 e n2 n3>i>n2
					n2=r
				}
				senao se(r>=n3){//se for maior que n3
					n1=n2
					n2=n3//para o valor anterior não ser perdido ele sera o n2
					n3=r
				}
				senao{
					n1=r//ultima possibilidade
				}
			}
		}
		escreva(n1,"\n",n2,"\n",n3,"\n")

	}
	funcao Da_pt3_q3(){//falta comentario
		escreva("Pt3)- Categoria de atleta","\n")
		inteiro idade //variavel de idade
		
		escreva("Bem-vindo atleta, informe sua idade por favor: ")
		leia(idade)
	
		se (idade >=5 e idade<=11)
		{
			escreva("Você faz parte da categoria infantil")
		} 
		senao se (idade>=12 e idade<=17)
		{
			escreva("Você faz parte da categoria juvenil")
		}
		senao se (idade<=18)
		{
			escreva("Você faz parte da categoria adulto")
		}
	}


	funcao inicio()
	{
		start()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16306; 
 * @DOBRAMENTO-CODIGO = [11, 23, 65, 64, 105, 103, 166, 201, 199, 237, 248, 235, 276, 310, 308, 336, 361, 376, 404, 426, 449, 463, 490, 516, 534, 552, 571, 583, 609, 628, 643, 657, 667, 687, 706, 724, 767, 788, 810, 854, 871, 897];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */