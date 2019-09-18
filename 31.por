programa
{
	
	funcao inicio()
	{
		inteiro n,c =1 
		inteiro maior = 0
		inteiro menor = 0
		enquanto ( c <=4){
		escreva("\ndigite um numero: ")
		leia(n)
		se(c==1){
			maior = n
			menor =n	
		}senao{
			se(n< menor)
				menor = n
	    }se(n > maior){
	     	maior = n
	    }
		c++
	  }
	 escreva("\no maior numero foi " + maior)
	 escreva("\n o menor numero foi o :"+menor) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */