programa
{/*
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/
	
	funcao inicio()
	{
	inteiro nFilhos, tFilhos = 0
	real salario, mSalario,salarioMenor=0.0, totalSalario = 0.0, maiorSalario = 0.0, percentual, mFilhos
		 para (inteiro x=1; x<=20; x++){
			escreva ("\nDigite o salario do participante " +x+ " \n")
		leia (salario)
		escreva ("\nDigite o numero de filhos do participante " +x+ "\n")
		leia (nFilhos)
		se (salario>maiorSalario){
			maiorSalario = salario
		}
		totalSalario = (totalSalario + salario)
		se (salario<=100){
			salarioMenor = (salarioMenor + 1)
		}
		
		}
		mSalario = (totalSalario/20.0)
		escreva ("\nA média de salario da popluação é de: " + mSalario)
	
		mFilhos = (tFilhos/20.0)
		escreva ("\nA média de filhos da população é: " + mFilhos)

		escreva ("\nMAior salario é de: " + maiorSalario)
		percentual = (salarioMenor / 20) /100
		escreva ("\n A quantidade de pessoas com o salario menor que 100 é: " + percentual)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */