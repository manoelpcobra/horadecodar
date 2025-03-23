programa {
  funcao inicio() {

    inteiro n1, n2, n3

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("Informe o terceiro número: ")
    leia(n3)

    se (n1 > n2 e n1 > n3){
      escreva("O primeiro número é maior, sendo ele: ", n1)
    } 
    senao se (n2 > n1 e n2 > n3){
      escreva("O segundo número é maior, sendo ele: ", n2)
    }
    senao{
      escreva("O terceiro número é maior, sendo ele: ", n3)

    }
  }
}
