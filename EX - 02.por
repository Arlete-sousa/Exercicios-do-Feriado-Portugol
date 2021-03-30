programa
{

    inteiro contador, tabuada
    cadeia nome 
	
	funcao inicio()
	{
		escreva("Olá seja bem vindo ao tabuadadex\n"+"Aperte para continuar :)")
		leia(nome)
		limpa()
		escreva("ok você deseja ver a tabuada do 5, por favor aperte novamente")
		leia(nome)
		limpa()

	
	para(contador = 1; contador <= 10; contador ++){
			tabuada = 5 * contador
			escreva ("5 X ", contador, " = ", tabuada, "\n")
		}
	}
}

	   
	   
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */