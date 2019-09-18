programa
{
	
	funcao inicio()
	{	inteiro n1,n2,n3,maior,menor,meio
		escreva("digite um numero:")
		leia(n1)
		escreva("digite outro numero:")
		leia(n2)
		escreva(" o terceiro numero :")
		leia(n3)
		se(n1 > n2){
			se(n3 > n1){
			maior = n3
			menor = n1
			meio = n2 
		}
		}senao se( n3 > n2){
			maior = n1
			meio  = n3 
			menor = n3
		}senao{
			maior = n1
			meio = n2
			menor = n3
		}senao se(n3 > n2){
			maior = n3
			meio = n2
			menor = n1
		}senao se(n3 > n1){
			maior = n2
			meio = n3
			menor = n1
		}senao{
			maior = n2
			meio = n1
			menor = n3
		}
		escreva("\n o menor é :"+ menor)
		escreva("\n o intermediario é :"+ meio)
		escreva("\n o  maior é :"+ maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */