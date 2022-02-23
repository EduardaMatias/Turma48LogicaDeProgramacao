programa
{
	
	funcao inicio()
	{
		inteiro duracaoHoras, duracaoMinutos, duracaoSegundos
	
		escreva("Digite o tempo de duração do evento em segundos: \n")
		leia(duracaoSegundos)

		duracaoHoras = duracaoSegundos / 3600
		duracaoMinutos = duracaoSegundos / 60

		escreva("O evento dura ", duracaoHoras, " horas, ", duracaoSegundos, " segundos e ", duracaoMinutos, " minutos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */