programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{	inteiro ano,idade,alista,dif
		escreva("  Servico militar v2.0     \n")
		escreva("---------------------------\n")
		escreva(" em que ano você nasceu ?")
		leia(ano)
		idade = c.ano_atual() -ano
		alista = ano + 18
		escreva("-----------------------------------------\n")
		escreva("estamos em " + c.ano_atual() + " voce tem  " +idade+ " anos \n")
		se(idade == 18){
			escreva(" jovem! voce completa 18 anos esse ano de " + alista +".corra!")
		}senao se(idade < 18){
			escreva(" você nao pode se alista só podera se alistar em:" + alista)
			dif = alista - c.ano_atual()
			escreva("\n ainda faltam (N)" + dif + "ano(s).")
		}senao se(idade > 18 ){
			escreva("voce ja passou da hora de se alistar,devira ter se alistado em: "+ alista )
			dif = c.ano_atual() -alista
			escreva("\nvoce está atrasado " +dif+ " anos(s).")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */