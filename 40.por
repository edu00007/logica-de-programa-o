programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro n
	     caracter resp
	     inteiro c = 0
	     inteiro soma = 0
	     inteiro maior =0
	     inteiro menor = 0
	     inteiro cont5 =0
	     
		faca{
			n = sorteia(1,10)
		     escreva("\nsortei o valor: ",n)
		     se(c==1){
		     maior=n
		     menor=n
		     }se(n > maior){
		     	maior=n 	
		     }senao{
		     	se(n < menor){
		     		menor=n
		     	}
		     }se(n==5){
		     	cont5++
		     }
			c++
		    soma+=n
		 escreva("\nquer continua ? [S/N]")
		 leia(resp)
      	}enquanto( resp != 'N' e resp != 'n')	
      	escreva("\n o total de numeros sortedos foram:",c)
      	escreva("\n a soma dos numeros todos foram :",soma)
      	escreva("\n o total de numeros sortedos maiores foram:",maior)
          escreva("\n o total de numeros sortedos menores foram:",menor)
          escreva("\n o total de numeros [5]sortedos foram:",cont5)
      	
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */