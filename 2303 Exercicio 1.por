programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeDias, idadeMeses, totalDias

		escreva("Digite sua idade: ")
		leia (idadeAnos)

		escreva("Digite quantos meses fazem desde o seu aníversário: ")
		leia(idadeMeses)
		
		escreva("Digite quantos dias fazem desde o seu aníversário: ")
		leia(idadeDias)

		totalDias = (idadeAnos*365)
		totalDias = totalDias+(idadeMeses*30)
		totalDias = totalDias+idadeDias

		escreva ("Sua idade em dias é: " + totalDias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */