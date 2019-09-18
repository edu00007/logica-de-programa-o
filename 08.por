programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
		inteiro ano,idade
		escreva(" em qual ano voce nasceu: ")
		leia(ano)
		idade = c.ano_atual() - ano
		escreva("\n a sua idade é " + idade + " anos certo" )
		se(idade == 18){
			escreva(" pode se alistar ")
		}senao se(idade >= 40 ){
			escreva("\n não pode se aleistar sua idade passou ")
		}se(idade >= 65 ){
			escreva("\n vode deve se aposentar")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */