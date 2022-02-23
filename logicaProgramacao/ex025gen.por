programa
{
	
	funcao inicio()
	{
		inteiro matrizN1[4][6], matrizN2[4][6], matrizM1[4][6], matrizM2[4][6], c = 1, i= 1, linha, coluna
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				escreva("Digite o " + c + "° número para a matriz n1: ")
				c++
				leia(matrizN1[linha][coluna])		
				limpa()		
			}
		}
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				escreva("Digite o " + i + "° número para a matriz n2: ")
				i++
				leia(matrizN2[linha][coluna])	
				limpa()			
			}
		}
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				matrizM1[linha][coluna] = matrizN1[linha][coluna]	+ matrizN2[linha][coluna]	
			}
		}
		para (linha = 0; linha < 4; linha++){
			para (coluna = 0; coluna < 6; coluna++){
				matrizM2[linha][coluna] = matrizN1[linha][coluna]	- matrizN2[linha][coluna]
			}
		}
		escreva("Resultado matriz M1: \n")
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva("[", matrizM1[linha][coluna], "]")
			}
			escreva("\n")
		}
		escreva("Resultado matriz M2: \n")
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva("[", matrizM2[linha][coluna], "]")
			}
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */