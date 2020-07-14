programa
{	
	funcao inicio()
	{	
		inteiro vetor[10], opcao, n=1

		escreva("Digite 10 números aleatórios\n")
		
		para(inteiro posicao=0; posicao < 10; posicao++)
		{
		escreva("Digite o ", n, " número: ")
		leia(vetor[posicao])
		n=n++
		}
		
		limpa()
		escreva("Deseja que os números sejam impressos em: ")
		escreva("\n1. Ordem crescente")
		escreva("\n2. Ordem descrescente")
		escreva("\nOpção: ")
		leia(opcao)
		limpa()

		se(opcao==1)
		{
			para(inteiro i=9; i >= 0; i--)
			{
				para(inteiro j=0; j < 9; j++)
				{
				se(vetor[j] > vetor[j+1])
				{
					inteiro aux = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = aux
				}
				}
			}
			
		}
		se(opcao==2)
		{
			para(inteiro i=9; i >= 0; i--)
			{
				para(inteiro j=0; j < 9; j++)
				{
				se(vetor[j] < vetor[j+1])
				{
					inteiro aux = vetor[j+1]
					vetor[j+1] = vetor[j]
					vetor[j] = aux
				}
				}
			}
			
		}
		se(opcao!=1 e opcao!=2)
		{
			escreva("Opção inválida, o vetor manterá a ordenação original.\n")
		}

	
		escreva("O vetor ordenado é: ")
		
		para(inteiro posicao=0; posicao < 10; posicao++)
		{
		escreva(vetor[posicao], " ")
		}		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */