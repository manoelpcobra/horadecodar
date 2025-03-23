programa {
  funcao inicio() {
    
  inteiro n1, n2, n3, n4

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Informe o terceiro número: ")
    leia(n3)

    escreva("Informe o quarto número: ")
    leia(n4)

    escreva("O primeiro número é: ", n1)

    escreva("\nO último número é: ", n4)
    se (n1 > n2 e n1 > n3 e n1 > n4){
      escreva("\nO maior número é o número 1, sendo ele: ", n1)
    }
    senao se( n2 > n1 e n2 > n3 e n2 > n4){
      escreva("\nO maior número é o número 2, sendo ele: ", n2)
    }
    senao se( n3 > n1 e n3 > n2 e n3 > n4){
      escreva("\nO maior número é o número 3, sendo ele: ", n3)
    }
    senao{
      escreva("\nO maior número é o número 4, sendo ele: ", n4)

    }
  }
}
