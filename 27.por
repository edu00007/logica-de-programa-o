programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{	
		inteiro n = 0
		inteiro sp = 0
		inteiro si= 0
		inteiro con = 1
		inteiro np = 0
		inteiro ni = 0
	
		
		enquanto(con < 5){
			escreva("\ndigite o primeiro n: ")
			leia(n)
			se(n % 2 == 0){
				np++
				sp +=n
			}senao{
				ni++
				si+=n
			}
			
			con++	
		}
		real mp = t.inteiro_para_real(sp) / np
		real mi = t.inteiro_para_real(si) / ni
		escreva("\n a soma dos numeros pares :",np," e a media é :",mp)
		escreva("\n a soma dos numeros impas :",ni," e a media é :",mi)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */