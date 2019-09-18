programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
     	{		
	     	inteiro op = 0
	     	inteiro n1, n2
	
			enquanto( op != 5){
			escreva("\n =======escolha a operação======= ")
			escreva("\n1 multiplicação ")
			escreva("\n2 Divisão ")	
			escreva("\n3 Soma ")	
			escreva("\n4 sublitação ")	
			escreva("\n5 digite 5 para finalizar o programa")	
			escreva("\ndigite o primeiro numero :")
			leia(n1)
			escreva("\ndigite o segundo numero :")
			leia(n2)
			escreva("\n===== digite aqui sua operação=====: ")
			leia(op)
			escolha(op){
			caso 1:
				op = n1 * n2
				escreva("no resultado da multiplicação foi :"+op)
				pare 
			caso 2:
				op = (n1/ n2)
				escreva("\n o resultado divisão foi :"+ t.inteiro_para_real(op))
				pare 
			caso 3:
				op = n1 + n2
				escreva("\n o resultado da soma  foi :"+op)
				pare 
			caso 4:
				op = n1 - n2
				escreva("\n o resultado sublitação foi :"+op)
				pare
		     caso 5:
				escreva("\n programa finalizado !!!")
				pare
		   }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */