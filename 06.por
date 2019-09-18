programa
{
	inclua biblioteca Matematica-->ma
	
	funcao inicio()
	{	real total,desc
		escreva("\n Qual foi o valor total da compra? R$ :")
		leia(total)
		escreva("---------------resultado-----------------------")
		escreva("\n você comprou R$" + ma.arredondar(total,2) + " na nossa loja, obrigada")
		se(total > 500){
			desc = total - (total*10/100)
			escreva("\n============atençao============")
			escreva("\npor fazer essa copra acima de 500R$ o senhor ganhou:" + ma.arredondar(desc,2) + " de desconto")
			escreva("\n o valor total foi:" + ma.arredondar((total-desc),2)+" volte sempre")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */