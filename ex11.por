programa {
  funcao inicio() {

    inteiro n1, n2
    inteiro operacao
    inteiro resul

    escreva("\n--------CALCULADORA--------")
    escreva("\nInforme um número: ")
    leia(n1)

    escreva("\nInforme outro número: ")
    leia(n2)

    escreva("\n[1] - Adição +",
            "\n[2] - Subtração -",
            "\n[3] - Divisão /",
            "\n[4] - Multiplicação"
          ,"\nEscolha uma operação: ")
    leia(operacao)

    escolha(operacao){
      caso 1:
        resul = n1 + n2
        escreva("O resultado da adição é: ", resul)
        pare
      
      caso 2:
        resul = n1 - n2
        escreva("O resultado da subtração é: ", resul)
        pare
      
      caso 3:
      se(n1 <= 0 ou n2 <=0){
        escreva("Não é possível dividir um número por 0 ou menor!")
      } senao{
        resul = n1 / n2
        escreva("O resultado da divisão é: ", resul)
      }
      pare

      caso 4:
      se(n1 <= 0 ou n2 <= 0){
        escreva("Não é possível multiplicar um número por 0")
      } senao {
        resul = n1 * n2
        escreva("O resultado da multiplicação é: ", resul)
 
      }
    }
  }
}