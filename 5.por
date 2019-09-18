programa
{
	
	funcao inicio()
	{	real n1,n2,n
		escreva("digite a nota do aluno:")
		leia(n1)
		escreva("digite a nota do aluno:")
		leia(n2)
		n = (n1 + n2) /2 
		se( n == 6.0){
			escreva (" aluno aprovado ")
			
		}senao se( n <= 5){
			escreva(" aluno reprovado ")	
		}senao{
			escreva(" o aluno tirou :" + n + " uma nota excelente" )	
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */