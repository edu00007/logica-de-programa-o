programa
{
	
	funcao inicio()
	{	real km,fator,total
		escreva(" informe uma quilometragem: ")
		leia(km)
		se(km >= 200){
		fator = 0.50
	    }senao{
	   	fator = 0.35
	    }
	   
	   total = km * fator
	   escreva("-------------------resultado------------------------")
	   escreva("\n uma viagem de " + km + " km vai custar Rs " + total + "/km.")
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