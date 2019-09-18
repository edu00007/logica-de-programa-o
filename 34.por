programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	
	{	real media = 0.0 
		inteiro c = 0 
		inteiro n = 0
		inteiro soma = 0
		inteiro maior =  0
		inteiro menor = 0 
		enquanto( n != 999){
		escreva("\ndigite um numero :")
		leia(n)
		 se( n != 999){
		 	soma += n
		    se(c==0){
			maior = n
			menor = n	
		    }senao{ 
		    	se( n > maior){
		       maior = n
		     	} 
		     }se( n < menor ){
		     	menor = n
		     }
		     c++
		}

		}
		  media = t.inteiro_para_real( soma)/ t.inteiro_para_real(c)
		 escreva("\n voce digitou " + c + " valores ")
		 escreva("\n soma total foi " + soma)
		 escreva ("\n a media será " + media )
		 escreva("\n o valor maior foi :"+ maior)
		  escreva("\n o valor menor foi :"+ menor )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */