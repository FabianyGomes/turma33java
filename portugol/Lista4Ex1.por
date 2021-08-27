programa
{
	
	funcao inicio()
	{
		real pontos[5], maior = 0.0
		escreva ("Verificação da maior nota: ")
		para (inteiro x = 0; x< 5; x++){
			escreva("\nDigite o valor da " + (x*1) + "º nota: ")
			leia(pontos[x])
		}
		escreva ("\nA pontuação é: ")
		para(inteiro x = 0; x<5; x++){
			escreva( " " + pontos[x]+ ",")
		}
		para  (inteiro x =0; x<5;x++){
			se(maior<pontos[x]){
				maior = pontos[x]
			}
		}
		escreva("\nA maior nota é: " + maior)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */