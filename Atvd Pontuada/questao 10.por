programa {
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
        escreva("Quantos litros voc� deseja abastecer? ")
        leia(litros)

        desconto = litros * 0.02
        valorTotal = litros * 3.79
        valorFinal = valorTotal - (valorTotal * desconto) 

        escreva("\nDesconto: ", desconto)
        escreva("\nValor Final: ", valorFinal)
        }


  }
}
