programa
{
	
	funcao inicio()
	
	{	cadeia = nome,idoso =" ",adulto = " "
		inteiro idade,c = 1
		inteiro jovem = 0
		inteiro velho = 0
		enquanto(c <  5){
		 escreva(" qual sua idade:")
		 leia(idade)
		 escreva(" qual é o seu nome :")
		 leia(nome)
		//o começo da estrutura de condiçao
		se(c == 1 ){
		 velho = idade
		 idoso = nome
		 jovem = idade
		 adulto = nome
		 }senao{
		 	se( idade < jovem){
		        jovem = idade
		        adulto = nome
		 	}se(idade > velho ){
		 	 velho  = idade
                idoso = nome
		      }	
		  }
		 c++  
		}//final do enquanto
        escreva("\n mais jovem é:" + adulto+ " com :"+ jovem)
       escreva("\n pessoa mais velha é :" + idoso+" com:"+velho)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */