programa
{
	
	funcao inicio()
	{

	//variaveis
	
	cadeia times[4]
	inteiro pontos[4]

	 times [0] = "SÃO PAULO"
	 times [1] = "SANTOS"
	 times [2] = "PALMEIRAS"
	 times [3] = "CORINTHIANS"

	 pontos [0] = 0
	 pontos [1] = 0
	 pontos [2] = 0
	 pontos [3] = 0

	 caracter resultado
	
	//entradas
		para (inteiro x=0;x<3;x++){
		
		escreva("Rodada: " + x)
		
		 para (inteiro y=0;y<4;y++){
		 	
		escreva("\nQual foi o resultado do time: " + times[y])
		escreva ("\nEscreva G-ganhou P-perdeu e E-empatou: ")
		leia(resultado)
			se (resultado == 'G' ou resultado == 'g' ){
				pontos[y] = pontos [y] + 3
			}
			senao se (resultado == 'P' ou resultado == 'p' ){
				pontos[y] = pontos [y] + 0
			}
			senao se (resultado == 'E' ou resultado == 'e' ){
				pontos[y] = pontos [y] + 1
			}
			senao
			escreva("Invalido")
		 }
	}
	
	//saidas
	 	escreva ("\nPLACAR\n")
	para (inteiro x=0; x<4;x++){
		escreva("\nTime: " + times[x] + " -- pontos: " + pontos[x] + "\n")
	
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */