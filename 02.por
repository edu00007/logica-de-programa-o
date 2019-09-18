programa
{
	
	funcao inicio()
	{	real valor
		inteiro km
		escreva("digite a quilometragem : ")
		leia (km)
		se(km <= 199){
			valor = km * 0.5
			escreva ("sua viagem custará R$ " + valor)
		}se( km >= 200){
			valor = km * 0.6
			escreva("sua quilometragem ultrapasou 200 km o valor cobrado sera de 0.60 por km o valor será de R$: " + valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */