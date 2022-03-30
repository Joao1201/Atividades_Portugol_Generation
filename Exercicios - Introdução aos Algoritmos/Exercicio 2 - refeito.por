programa
{/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	
	funcao inicio()
	{
		inteiro total, anos, meses, dias

		escreva("Digite a quantidade de dias: ")
		leia(total)

		anos = total/365
		total = total%365
		meses = total/30
		total = total%30
		dias = total

		escreva("\n","Anos - A quantidade é: ",anos," anos")
		escreva("\n","Meses- A quantidade é: ",meses," meses")
		escreva("\n","Dias- A quantidade é: ",dias," dias","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */