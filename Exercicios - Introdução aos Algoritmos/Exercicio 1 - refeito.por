programa
{/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
	
	funcao inicio()
	{
		inteiro total, meses, dias, anos

		escreva("Digite sua idade","\n")
		escreva("\n","Anos: ")
		leia(anos)
		escreva("Meses: ")
		leia(meses)
		escreva("Dias: ")
		leia(dias)

		anos = anos * 365
		meses = meses * 30
		total = anos + meses + dias

		escreva("\n","Você já viveu ",total," dias!","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */