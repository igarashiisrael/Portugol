programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6)
		inteiro N1 [4][6], N2[4][6], M1[4][6],M2[4][6],linha, coluna, n		

		//N1
		para (linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				n=Util.sorteia(1, 10)
				N1[linha][coluna]=n
			}
			
		}
		para(linha=0;linha<4;linha++)
		{
			
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(N1[linha][coluna],"\t")
			}
			escreva("\n")
			}
			escreva("\n\n\n")
			
			//N2
		para (linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				n=Util.sorteia(1, 10)
				N2[linha][coluna]=n
			
			}
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(N2[linha][coluna],"\t")
			}
			escreva("\n")
			}
			escreva("\n\n\n")

			//M1 SOMA
			//Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
			//das matrizes N1 e N2;
			para (linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				n=(N1[linha][coluna]+N2[linha][coluna])
				M1[linha][coluna]=n
				
			}
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(M1[linha][coluna],"\t")
			}
			escreva("\n")
			}
			escreva("\n\n\n")

			//M2
			//Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
			//posição das matrizes N1 e N2.
			para (linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				n=(N1[linha][coluna]-N2[linha][coluna])
				M2[linha][coluna]=n
			}			
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(M2[linha][coluna],"\t")
			}
			escreva("\n")
			}
			escreva("\n\n\n")
	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */