package lista4;

import java.util.Scanner;

public class Lista4Ex2 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);

		int[][] matriz = new int[3][3];

		int linha, coluna, somaTotal = 0, SomaDiagonal = 0;

		for (linha = 0; linha < 3; linha++) {
			for (coluna = 0; coluna < 3; coluna++) {
				System.out.print("Digite o vetor da matriz na linha" + linha + " e na coluna " + coluna + " : ");
				matriz[linha][coluna] = in.nextInt();
				somaTotal = somaTotal + matriz[linha][coluna];

			}
		}

		for (linha = 0; linha < 3; linha++) {
			for (coluna = 0; coluna < 3; coluna++) {
				System.out.print("[ " + matriz[linha][coluna] + " ]");
			}
			System.out.println("\n");
		}
		SomaDiagonal = ((matriz[0][0]) + (matriz[1][1]) + (matriz[2][2]));
		System.out.println("\n A soma total é de: " + somaTotal);
		System.out.println("\n A soma da diagonal principal é de: " + SomaDiagonal + "\n");
	}

}
