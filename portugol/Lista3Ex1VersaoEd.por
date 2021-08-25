programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
	const inteiro HABITANTES = 3
		real salario = 0.00
		inteiro numeroFilhos = 0
		real mediaSalarial = 0.00
		real totalSalarios = 0.00
		real mediaNumerosFilhos = 0.00
		real maiorSalario = 0.00
		real totalFilhos = 0.00
		real percentual 
		real pessoasAte100 = 0.00

	para(inteiro x = 1; x<= HABITANTES;x++){
			escreva ("Digite o salario: ")
		leia (salario)
			escreva ("Digite a quantidade de filhos: ")
		leia(numeroFilhos)
		
		totalSalarios = totalSalarios + salario
		totalFilhos = totalFilhos + numeroFilhos
		}
	se(salario>maiorSalario){
			maiorSalario = salario
		}
	se(salario<=100.00){
		pessoasAte100 = pessoasAte100 + 1
		
	}
		mediaSalarial = totalSalarios / HABITANTES
		mediaNumerosFilhos = totalFilhos / HABITANTES 
		percentual = ((pessoasAte100 / HABITANTES) * 100)
			escreva ("\n Total de salarios: R$: " + totalSalarios)
			escreva("\n Media salarial R$: " + mediaSalarial)
			escreva("\n Percentual de pessoa até R$100,00: " + percentual)
			escreva("\n Maior salario R$: " + maiorSalario)
			escreva("\n Total de filhos: " + totalFilhos)
			escreva("\n Media de filhos: " + mediaNumerosFilhos)	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */