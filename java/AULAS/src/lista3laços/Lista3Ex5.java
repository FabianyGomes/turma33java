package lista3la�os;

import java.util.Scanner;

public class Lista3Ex5 {
	public static void main(String[] args) {
		int numero = 0;
		int soma =0;
		Scanner leia = new Scanner(System.in);

		do {
			System.out.println("Digite um n�mero: ");
			numero = leia.nextInt();
				soma = soma + numero;
		
		} while (numero != 0);
		System.out.println("A soma dos n�meros digitados �: " + soma);
	}
	
}
