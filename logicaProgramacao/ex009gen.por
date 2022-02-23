programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("Digite o peso do tomate em quilos: ")
		leia(peso)

		se (peso > 50){
			excesso = peso - 50
			multa = 4 * excesso
			escreva("O peso do tomate é maior que o estabelecido. \nOs tomates pesam " + peso + " quilos, ou seja estão com " + excesso + " quilos em excesso" + "\nVocê precisará pagar uma multa de R$" + multa)
		}

		senao{
			excesso = 0.0
			multa = 4 * excesso
			escreva("O peso do tomate está dentro do estabelecido. \nOs tomates pesam " + peso + " quilos, ou seja estão com " + excesso + " quilos em excesso" + "\nVocê precisará pagar uma multa de R$" + multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */