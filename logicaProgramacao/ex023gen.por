programa
{
	
	funcao inicio()
	{
		inteiro pontos[5], maiorNumero = 0, x
		para (x=0; x<5; x++){
			escreva("Digite a pontuação: ")
			leia(pontos[x])

			se(pontos[x] > maiorNumero){
				 maiorNumero = pontos[x]
			}
		}
		escreva("O maior número é: ", maiorNumero)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */