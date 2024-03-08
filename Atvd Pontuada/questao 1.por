programa
{
	
	funcao inicio()
	{
	real primeiroNumero, segundoNumero, terceiroNumero, resultadoFinal

	escreva("Digite aqui um número: ")
	leia(primeiroNumero)

	escreva("Digite aqui um número: ")
	leia(segundoNumero)

	escreva("Digite aqui um número: ")
	leia(terceiroNumero)

	resultadoFinal = primeiroNumero + segundoNumero //código da soma

	limpa()

	se (resultadoFinal > terceiroNumero) {
		escreva("\n\nA soma do primeiro e segundo número é maior que o terceiro número.")
	} senao escreva("\n\nO terceiro número é maior que a soma do primeiro e segundo número")
	
	escreva("\n\nResultado da soma: ", resultadoFinal)
	escreva("\nTerceiro numero: ", terceiroNumero)

	escreva("\n\n====Fim do Programa===\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */