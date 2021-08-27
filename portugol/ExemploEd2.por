programa
{
	
	funcao inicio()
	{
	inteiro valor =0
	inteiro pontos [6]
	cadeia carretaFuracao[6] //0-5
	
	carretaFuracao[0] = "FOFÃO"
	carretaFuracao[1] = "MICKEY"
	carretaFuracao[2] = "CAPITÃO AMÉRICA"
	carretaFuracao[3] =  "POPEYE"
	carretaFuracao[4] = "HOMEM-ARANHA"
	carretaFuracao[5] = "LANTERNA VERDE ED"


	para (inteiro x=0;x<6;x++){
		escreva(x + " - " +carretaFuracao[x] + "\n")
		escreva ("Avaliação de 1 a 4: ")
		leia (pontos[x])
	}
	
	
	escreva("Digite a posição entre 0 e 5: ")
	leia(valor)
	escreva ("O personagem escolhido foi: " + carretaFuracao[valor])

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 7, 9, 6}-{carretaFuracao, 8, 8, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */