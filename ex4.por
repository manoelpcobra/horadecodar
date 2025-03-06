programa
 {
	
	funcao inicio()
 {
	
	inteiro base

	escreva("Qual o valor da base? ")
	leia(base)
	
	inteiro altura

	escreva("Qual o valor da altura? ")
	leia(altura)

	inteiro retangulo = base * altura
	escreva("A área do retângulo é de ", retangulo, " cm². ")

	inteiro lado
	escreva("Qual o valor do lado? ")
	leia(lado)
	escreva("Qual o valor do lado? ")
	leia(lado)
	
	inteiro quadrado = lado * lado
	escreva("A área do quadrado é de ", quadrado, " cm². ")

	inteiro diagonal_maior
	escreva("Qual o valor da diagonal maior? ")
	leia(diagonal_maior)
	
	inteiro diagonal_menor
	escreva("Qual o valor da diagonal menor? ")
	leia(diagonal_menor)
	
	real losango = diagonal_maior * diagonal_menor / 2
	escreva("A área do losango é de ", losango, " cm². ")

	inteiro base_maior
	escreva("Qual o valor da base maior? ")
	leia(base_maior)

	inteiro base_menor
	escreva("Qual o valor da base menor? ")
	leia(base_menor)

	inteiro h
	escreva("Qual o valor da altura? ")
	leia(h)

	real trapezio = (base_maior + base_menor) * h / 2
	escreva("A área do trapézio é de ", trapezio, " cm². ")

	inteiro paralelogramo = base * altura
	escreva("Qual o valor da base? ")
	leia(base)

	escreva("Qual o valor da altura? ")
	leia(altura)

	escreva("A área do paralelogramo é de ", paralelogramo, " cm². ")

	real triangulo = (base * altura) / 2
	escreva("Qual o valor da base? ")
	leia(base)

	escreva("Qual o valor da altura? ")
	leia(altura)

	escreva("A área do triângulo é de ", triangulo, " cm². ")

	real pi = 3.14
	inteiro raio
	escreva("Qual o valor do raio? ")
	leia(raio)

	real circulo = pi * (raio * raio)
	escreva("A área do círculo é de ", circulo, " cm². ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
