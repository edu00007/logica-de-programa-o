programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{	inteiro cm,fim,s
		escreva("onde comeca:")
		leia (cm)
		escreva(" até onde vai:")
		leia(fim)
		escreva(" qual será o salto :")
		leia(s)
		enquanto(cm <= fim){
		  escreva( cm )
		  cm = cm + s
		}
		escreva(" fim!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */