programa
{ /*João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real P, E= 0.0, M = 0.0

		escreva("Digite o peso dos tomates em quilos (ex: 45.00): ")
		leia(P)

		se (P > 50) {
			E = P - 50
			M = E * 4
			escreva("\n","O valor da multa será de R$",mat.arredondar(M, 2),"\n")
		}
		senao se (P <= 50) {
			E = 0.0
			M = 0.0
			(escreva("\n","Excesso = R$",E,"\n","Multa = R$",M,"\n"))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */