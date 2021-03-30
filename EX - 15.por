programa
{
	real drone = 8.190, total
	inteiro parcela
	
	
	funcao inicio()
	{
		
		escreva("Olá seja bem vindo a A Loja FabiDRONES\n"+"para continuar a sua compra por favor digite a quantidade de parcelas do item:\n"+"======"+"\n"+"Drone: 8.190 R$ em até 15x\n"+"======\n") 
          leia(parcela)
          limpa()
          
		 se(parcela <= 15){
			total = 8190/parcela
			escreva("Ficará em " + parcela," parcelas de: ", total+" R$")
		}senao{
			limpa()
			escreva("Não parcelamos em mais de 15x vezes :)")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */