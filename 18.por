programa
{
	
	funcao inicio()
	{	inteiro op,peso,plan
		escreva(" qual seu peso aqui na terra? (KG) ")
		leia(peso)
		escreva("\n 1-mercúrio")
		escreva("\n 2-vênus")
		escreva("\n 3-marte")
		escreva("\n 4-jupiter")
		escreva("\n 5-saturno")
		escreva("\n 6-urano")
		escreva("\n escolha a opçao :")
		leia(op)
		escolha(op){
		caso 1:
		     plan = peso * 0.37
		     escreva(" seu peso no planeta mercurio é de: " + plan)
			pare
		caso 2:
			plan = peso * 0.88
			escreva(" seu peso no planeta venus é de: " + plan)
			pare
		caso 3:
			plan = peso * 0.38
			escreva(" seu peso no planeta marte é de: " + plan)
		     pare
		caso 4:
		    plan = peso * 2.64
		    escreva(" seu peso no planeta jupiter é de: " + plan)
		    pare
		caso 5:
		   plan = peso * 1.15
		   escreva(" seu peso no planeta saturno é de: " + plan)
		   
		    pare
	     caso 6:
	          plan = peso * 1.17
	         escreva(" seu peso no planeta urano é de: " + plan)
	         pare
	     caso contrario:
	         plan = 0
	       pare    

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */