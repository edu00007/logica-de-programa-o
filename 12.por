programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
	inteiro h = 15
	real p = 20.00	
	escreva("\n                 cinema santana                    ")
	escreva("\n---------------------------------------------------")
	escreva("\nhorario do filme: \t\t\t15h")
	escreva("\no preço do ingresso: \t\t\tRs20,00")
	escreva("\n=================================================\n")
	inteiro hora = c.hora_atual(falso)
	escreva(" a hora tual é " + hora + "horas")
	real din
	escreva("\n quanto dinheiro voce tem Rs?:")
	leia(din)
	se(hora <= h e din >= p){
	escreva(" você consegue comprar o ingresso.SEJA BEM_VINDO(A)!")
	}senao{
		escreva("inflizmente,não você não pode entrar")
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */