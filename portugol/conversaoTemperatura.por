programa
{
	
	funcao inicio()
	{
		cadeia nome
		real graus 
		real conversao
		
		escreva("Olá digite seu nome: ")
		leia(nome)
		escreva ("Digite a temperatura em graus celcius: ")
		leia(graus)

		conversao = (graus * 9/5 + 32)
		escreva ("Oi " +nome+ " a temperatura em graus fahrenheit é : " + conversao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */