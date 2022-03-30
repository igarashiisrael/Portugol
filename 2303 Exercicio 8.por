programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real percenDistribuidor, percenImpostos, custoFabrica, valorDistribuidor, valorImposto
		inteiro custoConsumidor		
		
		percenDistribuidor = 0.28
		percenImpostos = 0.45

		escreva ("Informe o valor de custo da fábrica: ")
		leia (custoFabrica)

		valorDistribuidor = (custoFabrica * percenDistribuidor)
		valorImposto = (custoFabrica * percenImpostos)
		custoConsumidor = custoFabrica + valorDistribuidor + valorImposto


		escreva("O custo ao consumidor é: ", custoConsumidor)


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */