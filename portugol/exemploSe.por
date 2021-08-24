programa
{
	
	funcao inicio()
	{
	//variaveis
		cadeia nome
		inteiro anoNascimento, idade
	
	//entradas
		escreva("Digite o nome: ")
		leia (nome)
		escreva("Ano de nascimento: ")
		leia (anoNascimento)
	//processamento
		idade =(2021 - anoNascimento)
	//saida - se a idade for menor que 45 e maior que 18 escreva adulto
	//menor que 18 escreva jovem
	//acima de 45 informe cringe
	// entre 13 e 17 adolescente
		se (idade >45){
			escreva(nome + " sua idade é " + idade + " anos e você é cringe")
		}
		senao se (idade >= 18){
			escreva(nome + " sua idade é " + idade + " anos e você é adulto")
		}
		senao se (idade>=13){
			escreva(nome + " sua idade é " + idade + " anos e você é adolescente")
		}
		senao {
			escreva(nome + " sua idade é " + idade + " anos e você  é jovem ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */