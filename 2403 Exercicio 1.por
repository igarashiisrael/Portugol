programa
{
	
	funcao inicio()
	{
		real P, E, M
		

		escreva ("Insira a quantidade de kilos de tomate que você trouxe hoje:")
		leia (P)

		se (P >= 51)
		{
		E = (P-50)
		M = (E*4)
		}
		senao 
		{
		E= 0
		M= 0	
			
		}

		escreva ("\nVocê tem "+E+" kilos de excesso.")
		escreva ("\nA multa à pagar é de "+M+" reais.")

		
			
//Variavel p: peso do tomate
//Variavel e: excesso
//Variavel m: multa
//Multa de 4,00 para > 50kgs
//Se houver, gravar na variável E (Excesso) 
//na variável M o valor da multa que João deverá pagar. 
//Caso contrário mostrar tais variáveis com o conteúdo ZERO.
		
	}
}











/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */