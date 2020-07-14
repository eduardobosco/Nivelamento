programa
{
	
	funcao inicio()
	{
		inteiro digitado, invertido=0, digito, num;

		escreva("Digite o numero: ");
		leia(digitado);

		num=digitado

		enquanto(num !=0)
		{
			digito = num % 10
			escreva("\nDigito ", digito);
			invertido = (invertido * 10) + digito
			escreva("\nInvertido ", invertido);
			num = num / 10;
			escreva("\nnum ", num);
		}
		se(digitado == invertido)
		{
			escreva("O numero ", digitado, "é um palímero");
		}
		senao
		{
			escreva("O numero ", digitado, "nao é um palindromo");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */