programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro litros
    real desconto, valorFinal, valorTotal
    inteiro combustivel

    escreva("Escolha o combust�vel: \n")
    escreva("1- Gasolina\n")
    escreva("2- Alco�l\n")
    leia(combustivel)

    escolha(combustivel) {
      caso 1:
        escreva("\nQuantos litros voc� deseja abastecer? ")
        leia(litros)

        se (litros<= 25) {
        valorTotal = litros * 6.59
        desconto = valorTotal * 0.03
        valorFinal = valorTotal - desconto
        } senao {
        valorTotal = litros * 6.59
        desconto = valorTotal * 0.05
        valorFinal = valorTotal - desconto
        }
        
        limpa()

        valorFinal = mat.arredondar(valorFinal, 2)  //definição de casas decimais a serem escritas
        desconto = mat.arredondar(desconto, 2)  //definição de casas decimais a serem escritas
        
        escreva("\nLitros: ", litros)
        escreva("\nValor sem desconto: ", valorTotal)
        escreva("\nDesconto: ", desconto)
        escreva("\nValor Final: ", valorFinal)
        escreva("\n")

        pare

        caso 2:
        escreva("\nQuantos litros voc� deseja abastecer? ")
        leia(litros)

        se (litros<= 25) {
        valorTotal = litros * 3.79
        desconto = valorTotal * 0.02
        valorFinal = valorTotal - desconto
        } senao {
        valorTotal = litros * 3.79
        desconto = valorTotal * 0.04
        valorFinal = valorTotal - desconto
        }
        
        limpa()

        valorFinal = mat.arredondar(valorFinal, 2) //definição de casas decimais a serem escritas
        desconto = mat.arredondar(desconto, 2)  //definição de casas decimais a serem escritas

        escreva("\nLitros: ", litros)
        escreva("\nValor sem desconto: ", valorTotal)
        escreva("\nDesconto: ", desconto)
        escreva("\nValor Final com desconto: ", valorFinal)
        escreva("\n")

        pare
        }


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */