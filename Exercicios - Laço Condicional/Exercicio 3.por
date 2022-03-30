programa
{/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		inteiro q1, q2, q3, q4

		escreva("Digite o 1º número: ")
		leia(n1)
		escreva("Digite o 2º número: ")
		leia(n2)
		escreva("Digite o 3º número: ")
		leia(n3)
		escreva("Digite o 4º número: ")
		leia(n4)

		q1 = n1 * n1
		q2 = n2 * n2
		q3 = n3 * n3
		q4 = n4 * n4

		se (q3 >= 1000) {
			escreva("\n",q3,"\n")
		}
		senao{
			(escreva("\n","1º número: ",n1))
			(escreva("\n","Quadrado: ",q1,"\n"))

			(escreva("\n","2º número: ",n2))
			(escreva("\n","Quadrado: ",q2,"\n"))

			(escreva("\n","3º número: ",n3))
			(escreva("\n","Quadrado: ",q3,"\n"))

			(escreva("\n","4º número: ",n4))
			(escreva("\n","Quadrado: ",q4,"\n"))
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */