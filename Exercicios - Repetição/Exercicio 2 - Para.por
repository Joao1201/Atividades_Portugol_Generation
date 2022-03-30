programa
{/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	inteiro cont, soma = 0
	funcao inicio()
	{
		
		para(cont=1;cont<501;cont=cont+2){

			se(cont% 3 == 0){
				soma = soma + cont
			}
		}
		escreva("A soma dos valores é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */