
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo define qual o valor da maior Idade penal usando uma constante.
 * 	Logo após, pede ao usuário que informe sua idade e calcula quantos anos faltam
 * 	para ele atingir a maioridade.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa 
{
	funcao inicio()
	{
		real a,b,resultado=0
		caracter operacao
		
		escreva("Digite um numero: ");
		leia(a)

		escreva("Digite segundo numero: ");
		leia(b)

		escreva("Digite a operação: ");
		leia(operacao)
		
		se (operacao == '+')
		{
			resultado = a + b)
		}
		senao se (operacao == '-')
		{
			resultado = a - b
		}
		senao se (operacao == '*')
		{
			resultado = a * b
		}
		senao se (operacao == '/')
		{
			resultado = a / b
		}
			limpa()
			
			escreva(a, " ", operacao, " ", b, " = ", resultado)		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */