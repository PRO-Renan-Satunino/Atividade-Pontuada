programa
{
	
	funcao inicio()
	{
		cadeia estadoCivil, sexo, nome, tempoDeCasada

		escreva("Digite seu Nome: ")
		leia(nome)

		escreva("Digite seu Sexo: ")
		escreva("\nF ou M\n")
	
		leia(sexo)

		escreva("Digite seu Estado Civil: ")
		leia(estadoCivil)

		se(estadoCivil == "Casada" e sexo == "F"){
			escreva("\nHá quanto tempo você está casada?\n")
			leia(tempoDeCasada)
		
		escreva("\nSeu nome ", nome)
		escreva("\nSeu sexo ", sexo)
		escreva("\nVocê é ", estadoCivil)
		escreva("\nHá ", tempoDeCasada) 

			} senao {

		escreva("\nSeu nome ", nome)
		escreva("\nSeu sexo ", sexo)
		escreva("\nVocê é ", estadoCivil) 
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */