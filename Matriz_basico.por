programa
{
	
	funcao inicio()
	{
		cadeia matrizNumeros[3][3]
		escreva("Digite 9 Numeros: \n")

		para(inteiro i=0; i<=2; i++)
		{
			para(inteiro j=0; j<=2; j++)
			{
			leia(matrizNumeros[i][j])
		}
		}
		para(inteiro i=0; i<=2; i++)
		{
			escreva ("| ")
			para(inteiro j=0; j<=2; j++)
			{
			escreva("\t", matrizNumeros[i][j])
			{
			}
			escreva ("\t|\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */