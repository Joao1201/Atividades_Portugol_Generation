programa
{/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
	
	funcao inicio()
	{
		inteiro id
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(id)

		se (id >= 5 e id <= 7) {
			escreva("\n","Aluno: ",nome)
			escreva("\n","Categoria: Infantil A","\n")
		}
		senao se (id >= 8 e id <=11) {
			escreva("\n","Aluno: ",nome)
			escreva("\n","Categoria: Infantil B","\n")
		}
		senao se (id >= 12 e id <=13) {
			escreva("\n","Aluno: ",nome)
			escreva("\n","Categoria: Juvenil A","\n")
		}
		senao se (id >= 14 e id <=17) {
			escreva("\n","Aluno: ",nome)
			escreva("\n","Categoria: Juvenil B","\n")
		}
		senao se (id >= 18) {
			escreva("\n","Aluno: ",nome)
			escreva("\n","Categoria: Adultos","\n")
		}
		senao {
			escreva("\n","Você ainda não pode nadar :(","\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */