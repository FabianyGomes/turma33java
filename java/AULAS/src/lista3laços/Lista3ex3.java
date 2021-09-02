package lista3laços;
//Solicitar a idade de várias pessoas e imprimir: 
//Total de pessoas com menos de 21 anos. Total de pessoas
//com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
import java.util.Scanner;

public class Lista3ex3 {
	public static void main(String[] args) {

	int idade=0;
	int quantidadePessoas21 =0, quantidadePessoas50=0;
		Scanner leia = new Scanner(System.in);
		while (idade >= 0) {
			System.out.println("Digite a idade: ");
			idade = leia.nextInt();
			if (idade >99) {
				break;
			}
			else if (idade<=21) {
				quantidadePessoas21 = (quantidadePessoas21 + 1);
			}
			else if (idade>=50) {
				quantidadePessoas50 = (quantidadePessoas50 + 1);
			}
			
			}
		System.out.println("Pessoas com menos de 21: " + quantidadePessoas21);
		System.out.println("Pessoas com mais de 50: " + quantidadePessoas50);
}
}