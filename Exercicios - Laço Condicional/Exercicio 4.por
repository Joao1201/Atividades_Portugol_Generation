programa
{ /*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
		inteiro n1

		escreva("Digite um número: ")
		leia(n1)

		se (n1 % 2 == 0) {
			escreva("\n","O número digitado é Par","\n")
		}
		senao {(escreva("\n","O número digitado é Ímpar","\n"))
		}
		se (n1 > 0){
			escreva("E o número é Positivo","\n")
		}
		senao se (n1 == 0){
				escreva("E o número é Neutro","\n")
		}
		senao (escreva("E o número é Negativo!","\n"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */