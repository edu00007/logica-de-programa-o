programa
{
	inclua biblioteca Matematica-->n
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{	inteiro n 
		real resp
		escreva("digite umnumero: ")
		leia(n)
		se(n > 0){
		resp = 1/t.inteiro_para_real(n)
		escreva("o inverso é " + n + " é igual a " + n.arredondar(resp,2))
		}senao{
			resp = t.inteiro_para_real(n) * (-1)
			escreva(" o oposto de " + n + " será " + n.arredondar(resp,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */