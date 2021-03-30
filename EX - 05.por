programa
{
   real valor1,valor2,soma,subtracao,divisao,multiplicacao
   inteiro menu 
	
	funcao inicio()
	{

       escreva("Olá escolha a forma de cálculo para prosseguirmos :)\n"+"  ====\n"+"  Menu\n"+"  ====\n"+"1-Soma\n"+"2-Subtração\n"+"3-Divisão\n"+"4-multiplicação\n"+"\n")
       leia(menu)
       limpa()

	  escolha (menu)
	  {
	  	caso 1: escreva("Digite o primeiro numero: ")
	  	leia(valor1)
	  	escreva("Digite o segundo numero: ")
	  	leia(valor2)
	  	soma = (valor1+valor2)
	  	escreva("A soma dos numeros é: ", soma)
	  	pare
	  	caso 2: escreva("Digite o primeiro numero: ")
	  	leia(valor1)
	  	escreva("Digite o segundo numero: ")
	  	leia(valor2)
	  	subtracao = (valor1-valor2)
	  	escreva("A subtração dos numeros é: ", subtracao)
	  	pare
	  	caso 3:escreva("Digite o primeiro numero: ")
	  	leia(valor1)
	  	escreva("Digite o segundo numero: ")
	  	leia(valor2)
	  	divisao = (valor1/valor2)
	  	escreva("A divisao dos numeros é: ", divisao)
	  	pare
	  	caso 4:
	  	escreva("Digite o primeiro numero: ")
	  	leia(valor1)
	  	escreva("Digite o segundo numero: ")
	  	leia(valor2)
	     multiplicacao = (valor1*valor2)
	  	escreva("A Multiplicação dos numeros é: ", multiplicacao)
	  	pare
	  	
	  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */