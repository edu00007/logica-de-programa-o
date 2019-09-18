programa
{
	
	funcao inicio()
	{	
		inteiro num1,num2,o,r
		escreva(" digite um numero:")
		leia(num1)
		escreva(" digite outro numero :")
		leia(num2)
		escreva(" escolha a operacçao: ")
		escreva("\n 1- soma ")
		escreva("\n 2- subitração")
		escreva("\n 3- multiplicação ")
		escreva("\n 4- divisão ")
		escreva("\n escreva a opçao :")
		leia (o)
		escolha(o){
			caso 1:
			 r = num1 + num2
			 escreva(" o resultado da soma é: " + r)
			 pare
			caso 2:
			 r = num1 - num2
			 escreva(r)
			 pare
		 	caso 3:
			 r = num1 * num2
			 escreva(r)
			 pare

			caso 4:
			r = num1 / num2 
			escreva(r)
			 pare
			 caso contrario:
			 escreva(" essa operação nao existe ")
			 pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */