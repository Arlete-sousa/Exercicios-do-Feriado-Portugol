programa
{
	real custo, porcento, total, inflacao
	
	funcao inicio()
	{
		escreva("Olá Bem vindo a\n"+"=========================\n"+"Wesley Peças Automotivas\n"+"=========================\n"+"Digite o valor do produto: ")
		leia(custo)
		limpa()
		escreva("Agora digite a margem de Aumento desse item (%): ")
		leia(inflacao)
		limpa()

          porcento = (inflacao * custo) / 100
		total = custo + porcento
		escreva("O preço de venda desse Produto é: ",total + " R$")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */