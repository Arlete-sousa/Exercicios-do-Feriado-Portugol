programa
{
	inteiro valorA, valorB, troca
	
	funcao inicio()
	{
		escreva("Digite o valor de A: ")
		leia(valorA)
		escreva("Digite o valor de B: ")
		leia(valorB) 
		escreva("\n")
		
		troca = valorA
		valorA = valorB
		valorB = troca
		escreva("O novo valor de A é: ", valorA,"\n"+"===================\n")
		escreva("O novo valor de B é: ", valorB,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */