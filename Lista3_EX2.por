programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=1, resultado

		escreva("Escreva um numero: ")
		leia(numero);

		escreva("A tabuada do seu numero é: ")

		para(contador=1; contador<=10; contador++)
		{
		escreva("\n", numero, "X", contador, "=", numero*contador)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */