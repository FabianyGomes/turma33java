programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Escreva um número: ")
		leia (numero)
		se(numero < 0){
			escreva ("IMPOSSIVEL REALIZAR, NUMERO NEGATIVO")
		}
		senao se (numero ==0){
			escreva ("ZERO É NEUTRO")
		}
		senao se (numero % 2 == 1){
	 		escreva("O número " +numero+ " é impar.")
		}
		senao {
			escreva("O número " +numero+ " é par")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */