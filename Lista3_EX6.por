/*
 6 - Reescreva o código da calculadora e transforme cada 
 uma das operações ( + - * / ) em uma função.
 */

programa
{
	
	funcao inicio()
	{
		real num1, num2;
		caracter operacao;

		escreva("Informe um numero: ");
		leia(num1);
		
		escreva("Informe um numero: ");
		leia(num2);

		escreva("Escolhe Operacao (+ , - , * , /): ");
		leia(operacao);

		se(operacao == '+'){
			soma(num1,num2);
		}senao se(operacao == '-'){
			sub(num1,num2);
		}senao se(operacao == '*'){
			mult(num1,num2);
		}senao se(operacao == '/'){
			div(num1,num2);
		}senao{
			escreva("Entrada invalida ");
		}
		
	}

	funcao soma(real num1, real num2){
		escreva("A soma de ", num1, " com ", num2, " = ", num1+num2);
	}

	funcao sub(real num1, real num2){
		escreva("A sub de ", num1, " com ", num2, " = ", num1 - num2);
	}
	funcao mult(real num1, real num2){
		escreva("A multiplicacao de ", num1, " com ", num2, " = ", num1 * num2);
	}
	
	funcao div(real num1, real num2){
		escreva("A divisao de ", num1, " com ", num2, " = ", num1 / num2);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */