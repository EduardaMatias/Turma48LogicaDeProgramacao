programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, porcentagemDistribuidor, porcentagemImpostos
		

		escreva("Digite o custo de fábrica do automóvel: ")
		leia(custoFabrica)

		porcentagemDistribuidor = (custoFabrica * 0.28) + custoFabrica
		custoConsumidor = (porcentagemDistribuidor * 0.45) + porcentagemDistribuidor
		
		escreva("O valor do automóvel para o consumidor é de R$", custoConsumidor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */