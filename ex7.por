programa {
  funcao inicio() {

    inteiro numero, soma, contador
    cadeia informados

    soma = 0
    contador = 1
    informados = "" 
    
    enquanto (contador <= 6) {
      escreva("Informe o ", contador, "° número: ")
      leia(numero)

      se (contador == 1) {
        informados = informados + numero
      } senao {
        informados = informados + ", " + numero
      }

      se (numero < 72) {
        soma = soma + numero
      }

      contador = contador + 1
    }

    escreva("\nSoma dos números menores que 72: ", soma)
    escreva("\nNúmeros informados: ", informados)

  }
}
