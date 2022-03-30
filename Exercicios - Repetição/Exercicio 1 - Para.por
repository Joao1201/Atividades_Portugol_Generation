programa
{/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	inclua biblioteca Matematica-->Mat
	inteiro cont, filhos, mediaF, perc, valor
	real sal, maior, mediaS
	funcao inicio()
	{
		mediaS = 0.0
		mediaF = 0
		perc = 0
		para(cont=1;cont<=20;cont++){
			escreva("PESQUISA POPULACIONAL","\n")
			escreva("\n","Digite seu salário (ex: 1200.50): ")
			leia(sal)
			mediaS = mediaS + sal
			
			escreva("Digite o número de filhos: ")
			leia(filhos)
			limpa()
			mediaF = mediaF + filhos
			
			se(cont==1){
				maior=sal
			}
			se(sal>maior){
				maior=sal
			}
			se(sal<=100){
				perc = perc + 1
				valor = (perc*100)/20
			}
		}
			escreva("\n","A média de salários da polução é: R$", Mat.arredondar(mediaS/20, 2))
			escreva("\n","A média de filhos da população é: ",mediaF/20)
			escreva("\n","O maior salário da população é R$", Mat.arredondar(maior, 2))
			escreva("\n","O percentual de pessoas com salário até R$100 é: ",valor,"%","\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */