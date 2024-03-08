programa
{
	
	funcao inicio()
	{
	inteiro rendaMensal, emprestimo
	real limiteEmprestimo, prestacoes
	
	escreva("\nQual sua renda mensal? \n")
	leia(rendaMensal)

	limiteEmprestimo = rendaMensal * 10
	escreva("\nSeu limite é: ", limiteEmprestimo)

	prestacoes = 0.3 * rendaMensal
	escreva("\nO valor máximo das prestações é: ", prestacoes)

	escreva("\nQual o valor do empréstimo desejado?")
	leia(emprestimo)

	se(emprestimo > limiteEmprestimo) {
		escreva("\nVocê ultrapassou seu limite!!")
	} senao {
		escreva("Quantas prestações você deseja pagar?")
		escreva("Seu empréstimo foi realizado com sucesso, volte sempre!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */