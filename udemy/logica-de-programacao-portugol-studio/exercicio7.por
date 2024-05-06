programa
{
	
	real velocidadekmh, velocidadems, tempoh
	const real FATOR = 3.6
	const real DISTANCIA = 435
	
	funcao inicio()
	{
		escreva("Digite a velocidade em Km/h: ")
		leia(velocidadekmh)
		tempoh = DISTANCIA / velocidadekmh
		escreva("\nO tempo aproximado em horas para ir do Rio a São Paulo a uma velocidade de " + velocidadekmh + " km/h será de " + tempoh + " horas.") 
		velocidadems = velocidadekmh * FATOR
		escreva("\nA velocidade informada convertida para m/s é " + velocidadems + " m/s.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */