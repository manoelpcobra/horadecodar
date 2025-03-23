programa {
  funcao inicio() {

  inteiro n1, n2, n3

  escreva("Informe o primeiro número: ")
  leia(n1)

  escreva("Informe o segundo número: ")
  leia(n2)

  escreva("Informe o terceiro número: ")
  leia(n3)

  se (n1 < n2 e n1 < n3){
    escreva("A soma dos dois maiores números, número 2 e número 3 é igual a ", n2 + n3)
  } 

  senao se( n2 < n1 e n2 < n3)
  escreva("A soma dos dois maiores números, número 1 e número 3 é igual a ", n1 + n3)

  senao {
    escreva("A soma dos dois maiores números, número 2 e número 1 é igual a ", n1 + n2)
    }
  }
}
