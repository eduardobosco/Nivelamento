programa
{
	
	funcao inicio()
	{
		real, num1, num2
		
		escreva("Digite o primeiro numero: ")
		leia(num1);

		escreva("\nDigite o segundo numero: ");
		leia(num2)

		escreva("\nA média dos numeros é: ", media(num1, num2))

		
	}
		funcao real media(real a, real b)
		{
		real calculo = 0.0
		calculo = (a + b) / 2

		retorne calculo
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */