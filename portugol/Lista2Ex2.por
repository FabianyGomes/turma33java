programa
{
/*
	2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. 
	A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
*/
	
	funcao inicio()
	{
		real C, N, E, valorTotal, valorExcesso, valorFinal
		escreva("Qual é o seu código ?: ")
		leia (C)
		escreva ("Quantas horas você trabalhou?: ")
		leia (N)
		se (N < 50.00){
			valorTotal = (N *10.00) 
			escreva ("Funcionario " + C + " seu salario será de: " +valorTotal+ " reais. Você não possui horas excedentes.")
		}
		senao{
			E = (N - 50.0)
			valorExcesso = (E * 20.0)
			valorTotal = (50 *10.00) 
			valorFinal = (valorTotal + valorExcesso)
			escreva("Funcionario "+ C + " seu salario será de: " +valorTotal+ " reais. Você possui horas excedentes o total é: " + valorExcesso + "\nSeu salario final será de: " +valorFinal)
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */