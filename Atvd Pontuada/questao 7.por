programa
{
	
	funcao inicio()
	{
		cadeia produto
		real quantidade, valorFinal, desconto

		escreva("Produto: ")
		leia(produto)

		escreva("\nQuantidade unitária ")
		leia(quantidade)
		
		se(quantidade <= 5) {
			escreva("Você ganhou 2% de desconto.")
			valorFinal = quantidade * 5
			desconto = valorFinal - (valorFinal * 0.02)

			escreva(" O valor do produto é R$ 5, valor completo: ", valorFinal)
			escreva("\nValor com desconto: ", desconto)

	
		}senao se(quantidade > 5 e quantidade <= 10) {
			escreva("Você ganhou 3% de desconto.")
			valorFinal = quantidade * 5
			desconto = valorFinal - (valorFinal * 0.03)

			escreva(" O valor do produto é R$ 5, valor completo: ", valorFinal)
			escreva("\nValor com desconto: ", desconto)

		}senao {
				escreva("Você ganhou 5% de desconto")
				valorFinal = quantidade * 5
				desconto = valorFinal - (valorFinal * 0.05)

			escreva(" O valor do produto é R$ 5, valor completo: ", valorFinal)
			escreva("\nValor com desconto: ", desconto)
		}
		
		limpa()
		
		escreva("\nVocê comprou: ", produto)
		escreva("\nQuantidade: ", quantidade)
		escreva("\nPreço: R$5")
		escreva("\nValor Final com desconto: ", desconto)

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */