programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lancamentoDado[10], soma = 0, maiorPontuacao = 0, c, media, qtdMaiorNum = 0
		escreva("Números: ")
		
		para(c = 0; c < 10; c++){
			lancamentoDado[c] = u.sorteia(1, 6)	
		     escreva("|" + lancamentoDado[c] + "|")

			se (lancamentoDado[c] > maiorPontuacao){
				maiorPontuacao = lancamentoDado[c]
			}

			soma+=lancamentoDado[c]
		}

		para(c = 0; c < 10; c++){
			se (lancamentoDado[c] == maiorPontuacao){
				qtdMaiorNum++
			}
		}
		media = soma / 10
		escreva("\n\nMédia aritmética: " + media + "\nMaior pontuação: " + maiorPontuacao + "\nNúmero de occorências da maior pontuação: " + qtdMaiorNum)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */