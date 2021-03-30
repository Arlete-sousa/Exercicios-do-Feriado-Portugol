programa
{     

	real prova1,prova2,prova3,prova4, media
	
	funcao inicio()
	{
		escreva("Olá vamos calcular a média de suas 4 provas,\n"+"Digite a nota da primeira prova: ")
		leia(prova1)
		escreva("Digite a nota da segunda prova: ")
		leia(prova2)
		escreva("Digite a nota da terceira prova: ")
		leia(prova3)
		escreva("Digite a nota da quarta prova: ")
		leia(prova4)
		limpa()


		media = (prova1 + prova2 + prova3 + prova4)/4
		escreva("O resultado de sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */