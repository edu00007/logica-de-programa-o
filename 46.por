programa
{
	
	funcao inicio()
	{	inteiro c,tot=0
	     inteiro n
		escreva("digite um numero: ")
		leia(n)
		para(c = 1;c <= n;c++){
			se(n % c == 0){
				escreva("[",c,"]"+"  ")
				tot++
			  }senao{
		     	escreva(c+"  ")
		     }
		}escreva("\n o numero ",n," foi divisivel ",tot," vezes")
		
		     se(tot <=2 ){
		       escreva("\n logo ele é primo")
		  }senao{
		  	escreva("\n não é primo")
		  }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */