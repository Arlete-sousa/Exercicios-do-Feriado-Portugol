programa
{
	real nota1, nota2, media

	
	funcao inicio()
	{
		escreva("Olá Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Perfeito agora Digite a sua segunda nota: ")
		leia(nota2)
		limpa()

		media = (nota1 + nota2)/2

		se (media >= 7){
			escreva("Aprovado!\n"+"Meus Parabéns a Sua média é: ",media)
		}senao{
			escreva("Infelizmente você foi Reprovado!\n"+"não cumpriu a nota minima desejada.\n"+"Sua média é: ",media , "\nMas não desista :).")
			}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */