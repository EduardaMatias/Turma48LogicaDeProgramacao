programa
{
	
	funcao inicio()
	{
		inteiro x = 0, totalNum = 0, qtdNum = 0, media
		
		enquanto (x >= 0){
			escreva("Insira um valor para calcular: ")
			leia(x)

			se (x >= 0){
				totalNum = totalNum + x
				qtdNum += 1
			}
			senao se (x < 0){
				media = totalNum / qtdNum
				escreva("\nO total da somatória é " + totalNum)
				escreva("\nA média dos valores é " + media)
				escreva("\nForam lidos " + qtdNum + " números")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */