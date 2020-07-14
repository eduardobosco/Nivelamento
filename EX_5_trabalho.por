programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		inteiro recebe_maior=0, recebe_menor=999, numero_digitado
		inteiro n=0, valores[10], soma=0, media = 0

		escreva("Digite 10 numeros: ")
		
		faca
		{
			escreva("\n\n", n+1," º Numero: ")
			leia (numero_digitado)
			valores[n] = numero_digitado

			soma = soma + numero_digitado
		
				se (numero_digitado > recebe_maior)
				recebe_maior = numero_digitado

				se (numero_digitado < recebe_menor)
				recebe_menor = numero_digitado
	
				
						
            	n++
            	contador++
			}
            	enquanto(contador < 10)

            	media = soma / 10
            	

            	escreva("\no Maior é: ", recebe_maior "\n")
            	escreva("\no Menor é: ", recebe_menor "\n")
            	escreva("\nA Media é: ", media, "\n")
			
		}
            	
            	


	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 8, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */