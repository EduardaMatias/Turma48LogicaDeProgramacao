programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y

		escreva("Digite o valor de a: \n")
		leia(a)
		escreva("Digite o valor de b: \n")
		leia(b)
		escreva("Digite o valor de c: \n")
		leia(c)
		escreva("Digite o valor de d: \n")
		leia(d)
		escreva("Digite o valor de e: \n")
		leia(E)
		escreva("Digite o valor de f: \n")
		leia(f)

		x = ((c * E) - (b * f)) / ((a * E) - (b * d))
		y = ((a * f) - (c * d)) / ((a * E) - (b * d))

		escreva("O valor de x é ", x, " e o valor de y é ", y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */