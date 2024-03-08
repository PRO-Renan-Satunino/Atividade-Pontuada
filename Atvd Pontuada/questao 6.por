programa
{
	
	funcao inicio()
	{
		cadeia nome
		real primeiraNota, segundaNota, media
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua nota da Primeira Unidade: ")
		leia(primeiraNota)
		
		escreva("Digite sua nota da Segunda Unidade: ")
		leia(segundaNota)
		
		media = (primeiraNota + segundaNota) / 2

		limpa()
		
		escreva("\nMédia: ", media)
		
		se (media >= 6) {
		escreva("\nVocê foi Aprovado! Parabéns!")
	} senao se (media == 4) {
		escreva("\nVocê está em recuperação")
	} senao 
	escreva("\nTente novamente próximo ano, você foi reprovado :(\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */