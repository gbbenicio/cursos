programa
{
	
	real nota1, nota2, nota3, mediaPonderada
	inteiro peso1, peso2, peso3
	
	funcao inicio()
	{
		peso1 = 2
		peso2 = 3
		peso3 = 5
		escreva("Digite a nota da 1a prova: ")
		leia(nota1)
		escreva("Digite a nota da 2a prova: ")
		leia(nota2)
		escreva("Digite a nota da 3a prova: ")
		leia(nota3)
		mediaPonderada = (peso1 * nota1 + peso2 * nota2 + peso3 * nota3) / (peso1 + peso2 + peso3)
		escreva("O valor da média ponderada é " + mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */