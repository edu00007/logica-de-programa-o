programa
{
	
	funcao inicio()
	{
		caracter = sx
		inteiro c = 1
		inteiro menina = 0
		inteiro menino = 0
		escreva("\n\nprogrma para saber sexualidade")
		enquanto(c <= 5){
			escreva("\n digite o sexo : [M/F] :")
			leia(sx)
			se(sx == 'M' ou sx == 'm')
			menino++
			se(sx == 'F' ou sx == 'f')
			menina++
			c++
		}
		escreva("o total de meninos é : " + menino)
		escreva("\n o total de meninas é : " + menina)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */