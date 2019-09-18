programa
{
	
	funcao inicio()
	{	real preco,npreco
		inteiro opc
		escreva("digite o preço do produto:RS:")
		leia(preco)
		escreva("\n============================== ")
		escreva("\nReajuste de preços ")
		escreva("\n===============================")
		escreva("\n1\tCarnaval\t\t[+10]")
		escreva("\n2\tferias Escolares\t[+20%]")
		escreva("\n3\tDia das criaças\t\t[+5%]")
		escreva("\n4\tblack friday \t\t[-30%]")
		escreva("\n5\tnatal\t\t\t[-5%]")
		escreva("\n===========================")
		escreva("\n Digite sua opçao =>")
		leia(opc)
		escolha(opc){
			caso 1:
				npreco = preco + (preco * 10/100)
				escreva("\n o resultado de " + preco + " com desconto ou acrecimo é :" + npreco) 
				pare
			caso 2:
				npreco = preco + (preco * 20/100)
				escreva("\n o resultado de " + preco + " com desconto ou acrecimo é :" + npreco) 
				pare
				
			caso 3:
				npreco = preco + (preco * 5/100)
				escreva("\n o resultado de " + preco + " com desconto ou acrecimo é :" + npreco) 
				pare
				
		     caso 4:
		     	npreco = preco - (preco * 30/100)
		     	escreva("\n o resultado de " + preco + " com desconto ou acrecimo é :" + npreco) 
				pare
				
		     caso 5:
		     	npreco = preco - (preco * 5/100)
		     	escreva("\n o resultado de " + preco + " com desconto ou acrecimo é :" + npreco) 
				pare
				
			caso contrario:
			 escreva(" esse preco ainda não foi lancado")
			     pare
			     
		}
		escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */