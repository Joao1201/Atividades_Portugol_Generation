programa
{/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	inclua biblioteca Matematica-->mat
	real media=0.0
	funcao inicio()
	{
		inteiro dado[10], maior, total=0
		maior = dado[0]
		para(inteiro cont=0; cont<=9; cont++){
			escreva("Digite o ",(cont+1),"º lançamento: ")
			leia(dado[cont])
			media = media + dado[cont]
			se(dado[cont] > maior){
				maior = dado[cont]
			}
		}
		para(inteiro cont=0; cont<=9; cont++){
			se(dado[cont]==maior){
				total++
			}
		}
		escreva("\n")
		para(inteiro cont=0; cont<=9; cont++){
			escreva(dado[cont],"  ")
		}
		media = mat.arredondar(media/10,1)
		escreva("\n")
		escreva("\n","Amédia dos lançamentos é: ",media)
		escreva("\n","O total de vezes que o maior lançamento, ",maior,", se repetiu foi: ",total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */