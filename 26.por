programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{
		
		inteiro par = 0
	     inteiro imp = 0
		inteiro n
		inteiro con = 1
		enquanto(con <= 5){
			escreva("\ndigite o primeiro n: ")
			leia(n)
			se(n % 2 == 0){
				par +=n
			}senao{
			     imp +=n	
			}
			con++
		}	
		escreva("\n a soma dos numeros pares :" + par)
		escreva("\n a soma dos numeros impas :"  + imp)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */