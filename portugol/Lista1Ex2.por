programa
{
	
	funcao inicio()
	{
	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	 */
		inteiro idade, idadeAnos, mes, dia
		escreva("Qual sua idade em dias?: ")
		leia (idade)
		idadeAnos = idade/365
		mes = (idade%365)/30
		dia = (idade%365)%30
		escreva("Anos: " + idadeAnos  +" \nmeses: " + mes+ " \ndias: " +dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */