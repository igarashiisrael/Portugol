programa
{
	
	funcao inicio()
	{
		inteiro mat[4][3],linha,coluna,n

		para (linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nDigite um numero: ")
				leia(n)
				mat[linha][coluna]=n
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva(mat[linha][coluna],"\t")
			}
			escreva("\n")
		  
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */