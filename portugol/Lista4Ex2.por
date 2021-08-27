programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	const inteiro TAMANHO = 10
	inteiro lancamentoDado[TAMANHO]
	real media = 0.00
	real total =0.00
	inteiro maiorPonto = 0
	inteiro contadorMaiorPonto = 0


	para(inteiro x=0; x<TAMANHO; x++){
		lancamentoDado[x] = Util.sorteia(1,6)
		escreva("Lançamento de dado: " + (x+1)+ " resultado = " + lancamentoDado[x])
		escreva(" \n")
		total = total + lancamentoDado[x]
		se(lancamentoDado[x] >= maiorPonto){
			
			
			se(maiorPonto == lancamentoDado[x]){
				contadorMaiorPonto++
			}senao{
				contadorMaiorPonto = 1
			}
			maiorPonto = lancamentoDado[x]
		}
		
	}
	media = total/TAMANHO
	escreva("\nO total dos lançamentos é: " + total)
	escreva ("\nA média aritmetica dos lançamentos é: " + media )
	escreva("\nMaior ponto lançado é: " + maiorPonto)
	escreva("\nQuantidade de vezes que aparece" + maiorPonto+ "nos lançamentos é: " + contadorMaiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */