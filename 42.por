programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro total = 5
		escreva("\n=============================pense em um numero entre 1 e 10==================================")
		escreva("\n=============================você tem "+total+" chance advinhar================================")
		inteiro pensou = sorteia(1,10)
		inteiro palpite
		inteiro chance=1
		logico acertou = falso
		faca{
		escreva("\nvocê terá oportunidades============== ",chance," / ",total," ================")
		escreva("\n qual é o seu palpite:")
		leia(palpite)
			se(palpite == pensou){
			acertou = verdadeiro
			escreva("\n você acertou em:"+chance+"  tentativas\n")	
			pare
			}senao{
			escreva("\n infelizmente você errou....")
			u.aguarde(1000)
			se(chance < total){
			escreva("\n mas vou te dar outra chance...")
			u.aguarde(1000)
			se(palpite < pensou){
			escreva("\n chute um valor MAIOR\n")
		      u.aguarde(1000)	
		    }senao{
		    	escreva("\n digite um valor menor\n")
		    }
		   }senao{
		  	escreva("\n suas chandes acabaram\n")
		  	pare
		 
		  }
		}
		    
		  chance++
		}enquanto(nao == acertou)
	}  escreva("\n=================================final de jogo==========================================================\n")
	    escreva("\n ==================================parabens===============================================================") 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */