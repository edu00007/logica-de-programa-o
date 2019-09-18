programa
{
	
	funcao inicio()
	{
		inteiro qant,peso,totp =0
		inteiro pesod = 0
		caracter sx
		inteiro cont =1
		inteiro menino = 0
		inteiro menina = 0
		escreva("\nquantas pessoas vamos cadastra:")
		leia(qant)
		escreva("\nqual é o peso referencia(Kg)")
		leia(peso)
		enquanto(cont <= qant){
		escreva("\nqual é o peso  da pessoa(Kg)")
		leia(pesod)
		escreva("\nqual é o sexo[M/F] :")
		leia(sx)
		se(pesod  < peso ){
		  totp = qant
		}se(sx == 'M' ou sx == 'm'){
			menino++
		}
		se(sx == 'F' ou sx == 'f'){
			menina++
		}
		cont++
		 
		}
		escreva("\no total de pessoas acima do peso sao:" + totp)
		escreva("\n a quantidade de mulheres sao:" + menina)
		escreva("\n a quantidade de homens sao:" + menino)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */