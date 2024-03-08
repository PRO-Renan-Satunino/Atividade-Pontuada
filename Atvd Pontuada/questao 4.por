programa
{
	
	funcao inicio()
	{
		inteiro produto
		real quantidadeMaca, quantidadeMorango, valorFinal, desconto

		escreva("Produto:\n")
		escreva("\n1 - Maçã")
		escreva("\n2 - Morango\n")
		leia(produto)

		limpa()

		escolha (produto) {
			caso 1:
		escreva("\nDigite a quantidade em Kg de maçãs ")
		leia(quantidadeMaca)
		
		se(quantidadeMaca >= 6) {
			valorFinal = quantidadeMaca * 1.50

			escreva("Valor por kg: R$ 1,50\n")
			escreva("\nValor Final: ", valorFinal)
	
			se(valorFinal >= 25 ou quantidadeMaca >= 8) {
			desconto = valorFinal - (0.1 * valorFinal)

			escreva("\nValor com desconto: ", desconto)
		}
		} 
		
		senao {
			valorFinal = quantidadeMaca * 1.80

			escreva("\nValor por Kg: R$ 1,80\n")
			escreva("\nValor Final: ", valorFinal)
			
		}
		pare
			caso 2: 
		escreva("\nDigite a quantidade em Kg de morangos ")
		leia(quantidadeMorango)

		se(quantidadeMorango >= 6) {
			valorFinal = quantidadeMorango * 2.20

			escreva("\nValor por Kg: R$ 2,20\n")
			escreva("Valor Final: ", valorFinal)

			se(valorFinal >= 25 ou quantidadeMorango >= 8) {
			desconto = valorFinal - (0.1 * valorFinal)

			escreva("\nValor com desconto: ", desconto)
		}
		} senao {
			valorFinal = quantidadeMorango * 2.50

			escreva("\nValor por Kg: R$ 2,50\n")
			escreva("Valor Final: ", valorFinal)
		}
		pare
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */