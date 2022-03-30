programa{
	
	inclua biblioteca Util
	
	funcao inicio(){
		inteiro n, vet[10]
		
		para(n = 0; n < 10; n++)
		vet[n] = Util.sorteia(1, 6)
		
		para(n = 0; n < 10; n++)
		escreva(vet[n], ", ")
		escreva("\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */