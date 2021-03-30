programa
{
	
	real imc, peso, altura
	
	funcao inicio()
	{
		
		escreva("Olá digite o seu peso para prosseguirmos: ")
		leia(peso)
		
		escreva("Agora digite a sua altura: ")
		leia(altura)
		
		imc = (peso) / (altura * altura)

		escreva("Seu IMC é de " + imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */