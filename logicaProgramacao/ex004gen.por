programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, r, s, d
	
		escreva("Digite o primeiro número inteiro positivo: \n")
		leia(a)
		escreva("Digite o segundo número inteiro positivo: \n")
		leia(b)
		escreva("Digite o terceiro número inteiro positivo: \n")
		leia(c)

		r = (a + b) * (a + b)
		s = (b + c) * (b + c)
		d = (r + s) / 2

		escreva("O resultado da expressão é ", d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */