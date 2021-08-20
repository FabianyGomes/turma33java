programa
{
	
	funcao inicio()
	{
	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	 */

		inteiro anos, meses, dias, idade
		escreva("Quantos anos você tem ?: ")
		leia (anos)
		escreva ("Em qual mês você nasceu?: ")
		leia (meses)
		escreva ("Em qual dia?: ")
		leia (dias)
		idade = (((anos*365) + (meses*30) + dias))
		escreva("Sua idade em dias é: " + idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */