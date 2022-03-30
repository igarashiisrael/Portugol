programa
{

    funcao inicio()
    {
              inteiro c, v=0

        escreva ("Os números a serem somados são: \n")
            para(c=1;c<=500;c++)


            {
             se (c% 2 == 1 e c % 3 == 0){
                 v = v + c
                 escreva("\n",c)
             }


            }
            escreva("\nA soma de todos os números impares e múltiplos de 3, entre 1 e 500 é de: ", v)


      }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */