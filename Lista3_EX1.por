programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0
				
		escreva("Digite um numero para sequencia: ")
		leia(n)

		para(inteiro i=1; i <= n; i++)
		{
			escreva(i, " ")
			soma = i + soma
		}
		escreva ("\n", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */