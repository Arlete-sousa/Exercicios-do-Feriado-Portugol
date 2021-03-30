programa
{
	inteiro n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,calculo
	inteiro maxcon
	
	funcao inicio()
	{
	  
		     escreva("Olá vamos calcular a soma dos números menores que 40,\n"+"Digite 10 números que você quiser :)\n"+"==\n")
		     leia(n1)
	          escreva("==\n")
		     leia(n2)
		     escreva("==\n")
		     leia(n3)
			escreva("==\n")
			leia(n4)
			escreva("==\n")
			leia(n5)
			escreva("==\n")
	     	leia(n6)
	     	escreva("==\n")
			leia(n7)
			escreva("==\n")		
			leia(n8)
			escreva("==\n")
			leia(n9)
		     escreva("==\n")
		     leia(n10)	
		     limpa()
		
		    
		    calculo = 0 
	           
               se(n1 < 40){
		     calculo = calculo+n1
               }
			se(n2 < 40){
			calculo = calculo+n2
			}
			se(n3 < 40){
			calculo = calculo+n3
			}
			se(n4 < 40){
			calculo = calculo+n4
			}
			se(n5 < 40){
			calculo = calculo+n5
			}
			se(n6 < 40){
			calculo = calculo+n6
			}
			se(n7 < 40){
			calculo = calculo+n7
			}
			se(n8 < 40){
			calculo = calculo+n8
			}
			se(n9 < 40){
			calculo = calculo+n9
			}
			se(n10 < 40){
			calculo = calculo+n10
			
			escreva("O resultado da soma dos números menores que 40 é de: ", calculo)  
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */