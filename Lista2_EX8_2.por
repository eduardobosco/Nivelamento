programa
{

funcao inicio()
    {
        inteiro numero
        inteiro digito = 0
        inteiro soma = 0
        
        escreva("Digite um número: ")
        leia(numero)

        //exemplificar
        //remove o último digito
        escreva(numero % 10, "\n")

        enquanto(numero > 0){

            //1234
            digito = numero % 10 //Último dígito 4
            soma = soma + digito
            numero = numero / 10 ///123
        }
        
          escreva ("A soma é: ", soma)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */