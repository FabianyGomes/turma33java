programa
{
	/*
	 * 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	 */
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a,b,c,d,r,s
		escreva ("Digite o primeiro número: ")
		leia(a)
		escreva ("Digite o segundo número: ")
		leia(b)
		escreva ("Digite o terceiro número: ")
		leia(c)
		r = Matematica.potencia((a+b),2)
		s = Matematica.potencia((b+c),2)
		d=(r+s)/2
		escreva ("O resultado é: " + d)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */