programa {
  funcao inicio() {
     
    inteiro n1
    inteiro n2

    escreva("Digite um número: ")
    leia(n1)

    escreva("Digite outro número: ")
    leia(n2)

    se (n1 > n2) {
      escreva("O primeiro número: ", n1, " é maior que o segundo número: ", n2)
    }

    se (n1 == n2){
      escreva("Os números são iguais!")
    }

    senao {
      escreva("O primeiro número: ", n1, " é menor que o segundo número: ", n2)
    }
  }
}
