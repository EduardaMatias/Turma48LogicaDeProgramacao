programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("Digite o índice de poluição: ")
		leia(indicePoluicao)

		se(indicePoluicao >= 0.05 e indicePoluicao < =0.25){
			escreva("Índice de poluição = " + indicePoluicao + "\nStatus: índice aceitável")
		}

		senao se(indicePoluicao < 0.05){
			escreva("Índice de poluição = " + indicePoluicao + "\nStatus: índice menor que o aceitável")
		}
		senao se(indicePoluicao >= 0.3 e indicePoluicao < 0.4){
			escreva("Índice de poluição = " + indicePoluicao + "\nStatus: índice maior que o aceitável. \nATENÇÃO! As indústrias do 1° grupo devem suspender as atividades imediatamente!")
		}
		senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
			escreva("Índice de poluição = " + indicePoluicao + "\nStatus: índice maior que o aceitável. \nATENÇÃO! As indústrias do 1° e do 2° grupo devem suspender as atividades imediatamente!")
		}
		senao se(indicePoluicao >= 0.5){
			escreva("Índice de poluição = " + indicePoluicao + "\nStatus: índice maior que o aceitável. \nATENÇÃO! Todos os grupos de indústrias devem suspender as atividades imediatamente!")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */