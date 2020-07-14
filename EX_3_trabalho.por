programa
{
	
	funcao inicio()
	{
		cadeia nome[10]
		real av1[10], av2[10], media
		inteiro n=0
		inteiro contador=0

		escreva("\nEscreva o nome dos alunos: \n")
		faca		
		{
			escreva("\n\n", n+1," º Aluno: ");
			leia(nome[n])

			escreva("Escreva nota Av1: ")
			leia(av1[n])

			escreva("Escreva nota Av2: ")
			leia(av2[n])

			media = (av1[n] + av2[n] )/2
					
					se(media >= 6)
			 		{
					escreva("\nAprovado")
					}
					senao
					{
					escreva("Reprovado")
					}
			{			
            	n++
            	escreva("\nA Media foi: ", media "\n")
            	contador++
			}
            	enquanto(contador <=n)	
           
	}
}


		
	
		 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */