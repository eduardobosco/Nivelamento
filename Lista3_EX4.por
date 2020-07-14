funcao inicio()
    {
        inteiro n

 

        escreva("Digite um número: ")
        leia(n)
        escreva("\n")
        
        para(inteiro i = 1; i <= n; i++) {
            para(inteiro c = 1; c <= n ; c++) {
                se(c <= n-i){
                    escreva(" ")    
                } senao {
                    escreva("* ")    
                }
            }
            escreva("\n")
        }
        para(inteiro i = n -1; i >= 1; i--) {
            para(inteiro c = 1; c <= n ; c++) {
                se(c <= n-i){
                    escreva(" ")    
                } senao {
                    escreva("* ")    
                }
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */