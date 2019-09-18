programa
{
	inclua biblioteca Texto-->t
	
	funcao inicio()
	{	cadeia estado
		escreva("em que estado voce nasceu: ")
		leia(estado)
		estado = t.caixa_alta(estado)
		escreva(" Nascendo no estado " + estado + " voce é ")
		se(estado == "RJ") escreva (" carioca ")
		senao se(estado == "SP") escreva("paulista")
		senao se(estado == "PA") escreva("paraense")
		senao se(estado == "AM") escreva("amapaense")
		senao se(estado == "MG") escreva("mineiro")
		senao se(estado == "MA") escreva("maranhese")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */