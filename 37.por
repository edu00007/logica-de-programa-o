programa
{
	inclua biblioteca Matematica-->m
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{	
		real m = 0.0
		inteiro soma = 0
		inteiro idade = 0
		inteiro c = 0
		inteiro novo = 0 
		inteiro velho = 0
		cadeia nome,adulto = "", idoso = ""
		enquanto(verdadeiro){
		escreva("\n Digite um nome:")
		leia(nome)
		   se( nome == "c" ou nome == "C"){
		    pare 
		}
	     escreva("\nDigite uma idade :")
		leia (idade)
		se(c == 0){
		  velho = idade
		  idoso = nome
		   novo = idade
		   adulto = nome
		}
		senao{ 
			se(idade > velho)
			  velho = idade
			   idoso = nome
			 
		}
			se(idade < novo){
			  novo = idade
			  adulto = nome
			
			}		
	
		c++
		soma += idade
 	}
 		m = t.inteiro_para_real(soma) / c
 		escreva("\n o total de pessoas foram :" +c)
		escreva("\n a pessoa mais velha ",idoso," é :"+velho)
		escreva("\n a pessoa mais nova ",adulto," é :" + novo)
		escreva("\n a media será :"+m.arredondar(m, 2))
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */