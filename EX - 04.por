programa
{    
     cadeia nome
	inteiro valor1, valor2, valor3,resultado
	funcao inicio()
	{


          escreva("Salve meu querido "+"\n"+"Vamos fazer a soma dos dois maiores numeros :) "+ "\n"+"Aperte para continuar")
          leia(nome)
          limpa()
          escreva(" Digite um numero: ")
		leia(valor1)
		limpa()
		
		escreva("Ótimo agora digite outro: ")
		leia(valor2)
		limpa()
		
		escreva("Perfeito digite um ultimo numero: ")
		leia(valor3)
		limpa()


	     se(valor1 > valor3 e valor2 > valor3){
		resultado = valor1 + valor2
		escreva("o resultado da soma dos numeros é: ",resultado)
			
		}senao se(valor1 > valor2 e valor3 > valor2){
		resultado = valor1 + valor3
	     escreva("o resultado da soma dos numeros é: ",resultado)
				
		}senao{
	      resultado = valor2 + valor3
	      escreva("o resultado da soma dos numeros é: ",resultado)

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */