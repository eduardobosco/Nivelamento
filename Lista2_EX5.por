
//O programa recebe como entrada a Idade, Sexo e a condição especial do usuário,

programa
{
	
	funcao inicio()	 
	{
		inteiro idade=0
		cadeia sexo, cond, gest
	
		escreva("\n Digite sua Idade: ")
		leia(idade)

		escreva ("\n Digite Sexo H ou M: ")
		leia(sexo)

		escreva ("\n Possui condição especial? S ou N: ")
		leia(cond)

		escreva ("\n Caso Mulher, é Gestante? S ou N: ")
		leia(gest)

		se 
		(idade > 60 e sexo == "m" e cond == "s" ou gest == "s")
		{
			escreva ( "\n Fila Preferencial")
		}
		se 
		(idade > 60 e sexo == "m" e cond == "n" ou gest == "s")
		{
			escreva ( "\n Fila Preferencial")
		}
		se 
		(idade > 60 e sexo == "h" e cond == "s" e gest == "n")
		{
			escreva ( "\n Fila Preferencial")
		}
		senao 
		{
			escreva ( "\n Fila Comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */