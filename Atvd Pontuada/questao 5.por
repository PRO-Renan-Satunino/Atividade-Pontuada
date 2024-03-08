programa
{
	
	funcao inicio()
	{
		real primeiroNumero, segundoNumero
		inteiro soma, subtracao, divisao, multiplicacao, operacao

		escreva("Escolha a operação")
		escreva("\n1- Soma ")
		escreva("\n2- Subtração ")
		escreva("\n3- Divisão ")
		escreva("\n4- Multiplicação \n")
		leia(operacao)

		limpa()

		escolha (operacao) {
			caso 1: 
			escreva("Digite um Número: ")
			leia(primeiroNumero)

			escreva("Digite um Número: ")
			leia(segundoNumero)

			soma = primeiroNumero + segundoNumero

			escreva("Resultado ", soma)
			pare
		
			caso 2: 
			escreva("Digite um Número: ")
			leia(primeiroNumero)

			escreva("Digite um Número: ")
			leia(segundoNumero)

			subtracao = primeiroNumero - segundoNumero

			escreva("Resultado ", subtracao)
			pare

			caso 3: 
			escreva("Digite um Número: ")
			leia(primeiroNumero)

			escreva("Digite um Número: ")
			leia(segundoNumero)

			divisao = primeiroNumero / segundoNumero

			escreva("Resultado ", divisao)
			pare

			caso 4: 
			escreva("Digite um Número: ")
			leia(primeiroNumero)

			escreva("Digite um Número: ")
			leia(segundoNumero)

			multiplicacao = primeiroNumero * segundoNumero

			escreva("Resultado ", multiplicacao)
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */