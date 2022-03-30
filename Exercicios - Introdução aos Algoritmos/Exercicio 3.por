programa
{
	
	funcao inicio()
	{
		inteiro tempo, hr, min, seg

		escreva("Quantos segundos durou o evento: ")
		leia(tempo)

		hr = tempo / 3600
		min = tempo / 60
		seg = tempo

		escreva("\nO evento durou:\n")
		escreva("\n",hr," hora(s)")
		escreva("\n",min," minutos")
		escreva("\n",seg," segundos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */