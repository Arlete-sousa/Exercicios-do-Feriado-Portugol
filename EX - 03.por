programa
{

    real valor1, valor2, valor3, maior
	
	funcao inicio()
	{
		escreva("Olá bem vindo digite um valor: ")
		leia(valor1)
		limpa()
		
		escreva("Ótimo agora digite outro: ")
		leia(valor2)
		limpa()
		
		escreva("Perfeito digite um ultimo valor: ")
		leia(valor3)
		limpa()
		
     se(valor1 > valor2 e valor1 > valor3){
     escreva("O maior número digitado é: ",valor1)
          
	}senao se(valor2 > valor1 e valor2 > valor3){
			escreva("O maior número  digitado é: ",valor2) 
	}senao{
	 escreva("O maior número digitado é: ",valor3)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */