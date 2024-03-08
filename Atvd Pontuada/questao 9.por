programa
{
	
	funcao inicio()
	{
	inteiro rendaMensal, emprestimo, quantidadePrestacoes
	real limiteEmprestimo, prestacoes, valorPrestacoes
	
	escreva("\nQual sua renda mensal? \n")
	leia(rendaMensal)

	limiteEmprestimo = rendaMensal * 10 // cálculo do limite de empréstimo
	escreva("\nSeu limite é: ", limiteEmprestimo)

	prestacoes = 0.3 * rendaMensal // cálculo para definir o valor limite das prestações
	escreva("\nO valor máximo das prestações é: ", prestacoes)

	escreva("\nQual o valor do empréstimo desejado? \n")
	leia(emprestimo)

	se(emprestimo > limiteEmprestimo) { // definição do límite
		escreva("\nVocê ultrapassou seu limite!!")
	} senao {
		escreva("Quantas prestações você deseja pagar? \n")
    leia(quantidadePrestacoes)

    valorPrestacoes = emprestimo / quantidadePrestacoes // cálculo para o valor final das prestações

    se(valorPrestacoes > prestacoes) {
      limpa ()
      escreva("Você passou do limite de prestações!\n\n") // empréstimo cancelado
    } senao {
      limpa ()
		escreva("Seu empréstimo foi realizado com sucesso, volte sempre!\n") // sucesso no empréstimo
    escreva("\nValor das Prestações: ",  valorPrestacoes)
    escreva("\nParcelas: ", quantidadePrestacoes)
    }
	}
	}
}
