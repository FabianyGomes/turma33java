package lista3;

import java.util.Scanner;

public class Lista3Ex3 {
	public static void main(String[] args) {

		double somatorio = 0.0, media, total = 0.0, n = 0.0;
		Scanner leia = new Scanner(System.in);
		while (n >= 0) {
			System.out.println("Digite o numero a ser somado:");
			n = leia.nextDouble();
			if (n < 0) {
				break;
			}
			somatorio = (somatorio + n);
			total = (total + 1);

		}
		System.out.println("A somat�ria dos numeros digitados � de: " + somatorio);
		media = (somatorio / total);
		System.out.println("A m�dia dos valores digitados � de: " + media);
		System.out.println("O total de numeros digitados � de: " + total);
	}
}
