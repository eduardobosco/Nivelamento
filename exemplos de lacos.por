programa
{
    
    funcao inicio()
    {
        inteiro numero = 10
        inteiro testeFacaEnquanto = 0
        inteiro testeEnquanto = 0
        inteiro testePara = 0
        inteiro contador = 0
//--------------------------------------------

 

        faca
        {
            testeFacaEnquanto++
            escreva("\nTeste FacaEnquanto: ", testeFacaEnquanto)
            contador++
        }
        enquanto(contador < numero)
//--------------------------------------------
        //reinicializando a variavel contador
        contador = 0
        enquanto(contador < numero)
        {
            testeEnquanto++
            escreva("\nTeste Enquanto: ", testeEnquanto)
            contador++
        }

 

//--------------------------------------------

 

        para (contador = 0; contador < numero; contador++)
        {
            testePara++
            escreva("\nTeste Para: ", contador)
            contador++
        }
        
        escreva("\n\nTeste FacaEnquanto: ", testeFacaEnquanto)
        escreva("\nTeste Enquanto: ", testeEnquanto)
        escreva("\nTeste Para: ", testePara)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */