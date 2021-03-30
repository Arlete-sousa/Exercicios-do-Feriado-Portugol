programa
{

   inteiro num
	
	funcao inicio()
	{
	
	escreva("Digite um numero: " )
		leia(num)
		limpa()
		se(num == 0){
		escreva("o numero é zero.")
	     }senao se (num >= 0){
		escreva("o numero ",num," é positivo.")
	     }senao se (num <= 0){
		escreva("o numero ",num, " é negativo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */