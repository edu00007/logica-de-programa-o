programa
{
	
	funcao inicio()
	{	inteiro fim,mult
		inteiro cm = 1	
		escreva(" o qual o inicio:")
		leia(cm)	
		escreva(" digite o  final :")
		leia(fim)
		escreva(" qual será o  multiplo :")
		leia(mult)
		enquanto(cm > fim){
			se(cm % mult == 0){ 
			escreva("\n[",cm,"]")
			}senao{
				escreva("\n"+cm)
			}
			 cm--
			}
		}
escreva("fim")
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */