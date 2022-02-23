programa
{
	
	funcao inicio()
	{
		cadeia codigo
		real valorHora = 10.00 
		real numeroHoras, horaExcedente, valorExcedente, salarioTotal

		escreva("Bom dia funcionário(a)! \nDigite seu código: ")
		leia(codigo)
		escreva("Agora digite o número de horas trabalhadas: ")
		leia(numeroHoras)
		
		se(numeroHoras > 50){
			
			horaExcedente = numeroHoras - 50
			valorExcedente = horaExcedente * 20
			salarioTotal = ((numeroHoras - horaExcedente) * valorHora) + valorExcedente
		
			escreva("Horas trabalhadas: " + numeroHoras + "\nHoras excedentes: " + horaExcedente + "\nSalario excedente: R$" + valorExcedente + "\nSalario total: R$" + salarioTotal)
		}
		senao{
			horaExcedente = 0.0
			valorExcedente = horaExcedente * 20
			salarioTotal = ((numeroHoras - horaExcedente) * valorHora) + valorExcedente
			escreva("Horas trabalhadas: " + numeroHoras + "\nHoras excedentes: " + horaExcedente + "\nSalario excedente: R$" + valorExcedente +  "\nSalario total: R$" + salarioTotal)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */