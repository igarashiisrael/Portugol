programa
{
	
	funcao inicio()
	{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

		inteiro vet[5], n, x, maiorVal=0, v=0
		
		para(x=0;x<5;x++)
		{
			v=(v++)
			escreva("Digite a pontuação ", v, ": ")
			leia(n)
			vet[x]=n
			limpa()

			se(vet[x]>maiorVal)
			{
				maiorVal=vet[x]
			}
		}
		escreva("A pontuação é: ")
		para(x=0;x<5;x++)
		{
			escreva(vet[x],"\t")
		}
		escreva("\nA maior pontuação é: ", maiorVal)		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */