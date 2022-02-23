programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, quadradoNum1, quadradoNum2, quadradoNum3, quadradoNum4

		escreva("Primeiro número:")
		leia(num1)
		escreva("Segundo número:")
		leia(num2)
		escreva("Terceiro número:")
		leia(num3)
		escreva("Quarto número:")
		leia(num4)

		quadradoNum1 = num1 * num1
		quadradoNum2 = num2 * num2
		quadradoNum3 = num3 * num3
		quadradoNum4 = num4 * num4

		se(quadradoNum3 >= 1000){
			escreva("O quadrado do número " + num3 + " é igual a " + quadradoNum3)
		}

		senao{
			escreva("O quadrado do número " + num1 + " é igual a " + quadradoNum1 + "\nO quadrado do número " + num2 + " é igual a " + quadradoNum2 + "\nO quadrado do número " + num3 + " é igual a " + quadradoNum3 + "\nO quadrado do número " + num4 + " é igual a " + quadradoNum4)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */