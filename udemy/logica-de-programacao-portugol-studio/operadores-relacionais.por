programa
{
	inteiro n1, n2
	logico x, y, z
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		
		escreva("\nSão iguais?\n")
		x = n1 == n2
		escreva(x + "\n")

		escreva("\nSão diferentes?\n")
		y = n1 != n2
		escreva(y + "\n")

		escreva("\n" + n1 + " é maior que " + n2 + "?\n")
		z = n1 > n2
		escreva(z + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */