programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		const inteiro QUANTIDADE = 3
		
		caracter genero
		cadeia nome
		real notas, notasTotal, media, maiorNota
		real percentual = 0.0
		real quantosAcima = 0.0
		maiorNota = 0.0
		notasTotal = 0.0
		escreva("Olá, qual o seu nome?: ")
		leia (nome)
		
		escreva("Como você se identifica ? A - feminino O - masculino E - neutro\n")
		leia (genero)
		para (inteiro x=1; x<=QUANTIDADE; x++){
			escreva ("Escreva a nota da sua " + x + " ª prova ")
			leia (notas)
			notasTotal = notasTotal + notas
		se (notas > maiorNota) {
			maiorNota = notas
		}
		se (notas>=5){
			quantosAcima++
			
		}
			}
			percentual = ((quantosAcima / QUANTIDADE) * 100)
		media = (notasTotal/QUANTIDADE)
		
		se (media <5.0){
			escreva ("Olá! " + nome + " sua media é de " + media + " você esta reprovad"+genero)
		}
		senao se (media >= 5.0){
			escreva ("Olá! " + nome + " sua media é de " + media + " você esta aprovad"+genero)
		}
		
		escreva ("\nA maior nota foi: " + maiorNota)
		escreva ("\nQUANTIDADE DE NOTAS ACIMA DE 5: " + quantosAcima)
		escreva ("\nPercentual de notas acima de 5 é igual a: " + Matematica.arredondar(percentual, 2)+"%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */