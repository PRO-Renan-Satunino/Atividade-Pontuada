programa
{
	
	funcao inicio()
	{
		real primeiroNumero, segundoNumero, soma, multiplicacao, resultadoFinal

		escreva("Digite um Número: ")
		leia(primeiroNumero)
		
		escreva("Digite um Número: ")
		leia(segundoNumero)

		se(primeiroNumero == segundoNumero) {
			soma = primeiroNumero + segundoNumero

			escreva("Os números foram somados: ", soma)

			resultadoFinal = soma + 100
			escreva("\n", resultadoFinal)
		} senao {
			multiplicacao = primeiroNumero * segundoNumero

			escreva("Os números foram multiplicados: ", multiplicacao)

			resultadoFinal = multiplicacao + 100
			escreva("\n", resultadoFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */