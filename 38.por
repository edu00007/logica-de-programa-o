programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{	caracter resp
		inteiro n,c = 0
		inteiro par = 0,imp = 0
	     inteiro totp =0
		faca {
			escreva("digite um numero: ")
		leia(n)
		se(n % 2 ==0 ){
			par =  n
		}senao{
			imp =  n
	
		}
		
			
		c++
		
		totp = par
		
		escreva(" quer continuar? [S/N] ")
		leia(resp)
	 	
	 }enquanto(resp=='S' ou resp=='s')

	 escreva("\n",par)

	 escreva("\n",imp)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */