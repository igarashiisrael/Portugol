programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaPond
		
		escreva ("Digite a nota 1:")
		leia (nota1)
		escreva ("Digite a nota 2:")
		leia (nota2)
		escreva ("Digite a nota 3:")
		leia (nota3)
		media = ((nota1*2) + (nota2 * 3) + (nota3 * 5))
		mediaPond = media/10
		escreva ("A média ponderada é ", mediaPond)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */