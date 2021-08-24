programa
{
/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

 */
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		real t1, t2, t3, t4
		escreva("Digite o primeiro numero: ")
		leia (n1)
		escreva("Digite o segundo numero: ")
		leia (n2)
		escreva("Digite o terceiro numero: ")
		leia (n3)
		escreva("Digite o quarto numero: ")
		leia (n4)
		t1 = (n1*n1)
		t2 = (n2*n2)
		t3 = (n3*n3)
		t4 = (n4*n4)
		se(t3>=1000){
			escreva ("O valor ao quadrade do número " +n3+ " é " + t3)
			
		}
		senao{
			escreva ("O valor ao quadrade do número " +n1+ " é " + t1)
			escreva ("\nO valor ao quadrade do número " +n2+ " é " + t2)
			escreva ("\nO valor ao quadrade do número " +n3+ " é " + t3)
			escreva ("\nO valor ao quadrade do número " +n4+ " é " + t4)
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */