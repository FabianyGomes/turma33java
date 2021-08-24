programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter resposta
		real valorAuxilio, chefe
		
		
		escreva("Escreva seu nome: ")
		leia (nome)
		escreva ("Você é a chefe da familia? responda com S-sim ou N-não: ")
		leia (resposta)
		valorAuxilio = 600.00
		chefe = (600.00*2.00)

		se (resposta == 'S'  ou  resposta =='s'){
			escreva (" Olá " + nome + " você é a chefa de familia e  vai receber " +chefe+ " reais")
		}
		senao se (resposta == 'N'  ou  resposta =='n'){
			escreva (" Olá " + nome + " você é o chefe de familia e vai receber " +valorAuxilio+ " reais")
		}
		senao {
			escreva ("Impossivel realizar, vc não escolheu o chefe ou chefa de familia!!")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */