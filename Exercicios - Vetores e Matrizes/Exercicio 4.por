programa
{/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		inteiro M1[3][3], l, c, soma=0
		escreva("Digite os números da matriz: ","\n")
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				leia(M1[l][c])
				soma = soma+M1[l][c]
			}
		}
		limpa()
		escreva("Sua matriz:","\n")
		escreva("\n")
		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva(M1[l][c], " ")
			}
			escreva("\n")
		}
		escreva("\n","A soma total da matriz é: ",soma)
		soma = M1[0][0]+M1[1][1]+M1[2][2]
		escreva("\n","A soma dos valores da Diagonal Principal é :",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */