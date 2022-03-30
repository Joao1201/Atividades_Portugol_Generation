programa
{/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	inteiro i, j, M1[4][6],M2[4][6]
	funcao inicio()
	{	
		
		inteiro N1[4][6] = {{2,3,5,7,8,3},
						{4,1,2,6,3,1},
						{1,5,2,4,6,3},
						{4,2,6,4,8,6}}
						
		inteiro N2[4][6] = {{4,2,6,4,7,2},
						{8,3,4,6,1,7},
						{1,4,2,7,5,8},
						{8,4,3,7,5,8}}
		escreva("--MATRIZ M1--","\n")
		para(i=0; i<4; i++){
			para(j=0; j<6; j++){
				M1[i][j] = N1[i][j]+N2[i][j]
				escreva(M1[i][j], " | ")
			}
		escreva("\n")
		}
		escreva("\n")
		escreva("--MATRIZ M2--","\n")
		para(i=0; i<4; i++){
			para(j=0; j<6; j++){
				M1[i][j] = N1[i][j]-N2[i][j]
				escreva(M1[i][j], " | ")
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
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */