package lista4;

import java.util.Scanner;

public class Lista4Ex1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double pontos[] = new double[5];
		double maior = 0.0;
		System.out.println("Verificação da maior nota: ");
		for (int x = 0; x < 5; x++) {
			System.out.println("Digite o valor da " + (x + 1) + "º nota: ");
			pontos[x] = leia.nextDouble();
		}
		System.out.println("A pontuação é: ");
		for (int x = 0; x < 5; x++) {
			System.out.println(" " + pontos[x] + ",");
		}
		for (int x = 0; x < 5; x++) {
			if (maior < pontos[x]) {
				maior = pontos[x];
			}
		}
		System.out.println("A maior nota é: " + maior);
	}
}