programa
{
	
	funcao inicio()
	{
		real b, a, area

		escreva("Digite o valor da base: ")
		leia(b)
		escreva("Digite o valor da altura: ")
		leia(a)

		se (b < 0){
			escreva("Valor da base invalído")
		}

		senao se (a < 0 ){
			escreva("Valor da altura invalído")
		}

		senao se (b >= 0 e a >= 0 ){
			escreva ("Calculando área do triângulo.....")
			area = (b * a) / 2
			escreva("\nÁrea do triângulo = " + area)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */