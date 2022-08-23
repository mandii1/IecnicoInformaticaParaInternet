
/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética
* e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame,
* calcule e mostre a nota que devem tirar para serem aprovados,
* considerando que a média é 6.0. (SEIS)
*
* Média Artimética - Mensagem
* 0,0 --- 3,0 -> Reprovado
* 3,0 --- 7,0 -> Recuperação
* 7,0 --- 10,0 -> Aprovado
*/
	programa
{
	
	funcao  inicio ()
	{
	real nota01, nota02, nota03, media, recup

		escreva("Digite Nota 01: ")
		leia(nota01)
	
		escreva("Digite Nota 02: ")
		leia(nota02)
	
		escreva("Digite Nota 03: ")
		leia(nota03)
		
		media = (nota01 + nota02 + nota03) / 3

		se(media >= 7 e media < 10 ){
			escreva(media, " Aprovado!!! :D ")
		
		}senao se(media >= 3 e media < 7){
		escreva(media, " Recuperação:/ ")
		
		recup = 12 - media
		escreva("Você precisa tirar ", recup, " Para passar ")

		}senao se(media >= 3 e media < 0){
 		escreva(media, " Reprovado :( ")
	}
	}
	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */