programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0
		inteiro contador=0
		
		escreva("Digite um numero para sequencia: ")
		leia(n)

		para(inteiro i=0; i <= n; i++){
			escreva(i, "\n")

			para (contador = 0; contador <= n; contador ++) 
		{
			soma = soma + contador // Soma o valor atual do contador
		}
		escreva("A soma de 1 até ", n, " é: ", soma, "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */