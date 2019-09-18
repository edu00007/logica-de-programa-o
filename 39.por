programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{	caracter resp
		inteiro n 
		inteiro c = 0
		inteiro par = 0
		inteiro imp = 0
	     inteiro totp = 0
	     inteiro menor =0
		faca {
			escreva("digite o",(c+1)," numero: ")
		    leia(n)
			se(n % 2 ==0 ){
				par++
			}senao{
				imp++
		  }se(imp==1){
		  	menor = n 
		  }se(n < imp){
		  	menor = n
		  }
				
		c++
		
		
		escreva("quer continuar? [S/N] ")
		leia(resp)
	 	
	 }enquanto(resp=='S' ou resp=='s')
	 escreva("\n o total digitado foi ",c)

	 escreva("\n o total de numeros pares foram :",par)

	 escreva("\n o menor numero impar foi :",menor)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */