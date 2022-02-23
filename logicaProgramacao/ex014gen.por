programa
{
	
	funcao inicio()
	{
		inteiro idadeNadador
		escreva("Olá nadador! \nDigite sua idade: ")
		leia(idadeNadador)

		se(idadeNadador >= 5 e idadeNadador <= 7){
			escreva("Idade = " + idadeNadador + "\nCategoria: infantil A")
		}
		senao se(idadeNadador >= 8 e idadeNadador <= 11){
			escreva("Idade = " + idadeNadador + "\nCategoria: infantil B")
		}
		senao se(idadeNadador >= 12 e idadeNadador <= 13){
			escreva("Idade = " + idadeNadador + "\nCategoria: juvenil A")
		}
		senao se(idadeNadador >= 14 e idadeNadador <= 17){
			escreva("Idade = " + idadeNadador + "\nCategoria: juvenil B")
		}
		senao se(idadeNadador > 18){
			escreva("Idade = " + idadeNadador + "\nCategoria: adultos")			
		}
		senao{
			escreva("Idade inválida")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */