programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro n1=0,n2=0,s
		inteiro c =0
		escreva("digite o priemeiro numero :")
		leia(n1)
		escreva(" digite o segundo numero:")
		leia(n2)
		escreva(" qual é o salto:")
		leia(s)
		se(s < 0) s *= -1
		se(n1< n2){
		para(n1 =0;n1<n2;n1+=s){
			u.aguarde(500)
		 escreva("\n",n1) 
		}
       }senao{
       	para(c=n1;c >= n2;c-= s){
       		u.aguarde(400)
       		escreva("\n",c)
       	}
       }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */