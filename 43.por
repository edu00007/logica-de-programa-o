programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro ini=0
		inteiro fin=0
		escreva("digite um numero :")
		leia(ini)
		escreva("digite outro numero :")
		leia(fin)
		enquanto(ini < fin){
			ini++
			 u.aguarde(800)
			escreva("\n N:",ini)
		     
		       }
			
			se(ini > fin ){
				enquanto(ini > fin){
			 ini--
			 u.aguarde(800)
			 escreva("\n N:",ini)
			
			}
      	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */