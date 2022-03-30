programa
{/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		real B, H, A

		escreva("Digite a base do triângulo em cm (ex: 1.50): ")
		leia(B)
		escreva("Digite a altura do triângulo em cm (ex: 2.00): ")
		leia(H)

		se (B > 0 e H > 0) {
			A = (B * H)/2
			escreva("\n","A área do triângulo é ",A,"cm²","\n")
		}
		senao (escreva("\n","Valores Inválidos","\n"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */