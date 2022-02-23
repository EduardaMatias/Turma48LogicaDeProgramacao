programa
{
	
	funcao inicio()
	{inteiro matriz[3][3], x, y, somaTotal = 0, somaDiagonal = 0, i = 1
		para ( x = 0; x < 3; x++){
			para ( y = 0; y < 3; y++){
				escreva("Digite um valor para o " + i + "° valor: ")
				i++
				leia(matriz[x][y])
				limpa()
				somaTotal = somaTotal + matriz[x][y]
				somaDiagonal = somaDiagonal + matriz[x][y]
			}
		}
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz [2][2]

		escreva("Matriz(3x3): \n")

		para (x = 0; x < 3; x++)
		{
			para (y = 0; y < 3; y++)
			{
				escreva("[", matriz[x][y], "]")
			}
			escreva("\n")
		}

		escreva("\nSoma dos valores: " + somaTotal + ". \nSoma da diagonal principal: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */