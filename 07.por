programa
{
	
	funcao inicio()

	{
		inteiro atual,nasc,idade
		escreva("em qual ano voce nasceu ?:")
		leia(nasc)
		escreva(" em qual ano estamos : ")
		leia(atual)
		idade = atual - nasc
		escreva(" voce tem " + idade + " anos,certo?")
		escreva("\n ----------------------------------")
		escreva("\n seja bem vindo ao brog do du blog!")
		se(idade >= 65){
			escreva("\n dirija-se a fila presencial")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */