package lista2;

import java.util.Scanner;

public class Lista2Ex2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int n1, n2, n3, ordem;
		System.out.println("Digite o primeiro n�mero: ");
		n1 = leia.nextInt();
		System.out.println("Digite o segundo n�mero: ");
		n2 = leia.nextInt();
		System.out.println("Digite o terceiro n�mero: ");
		n3 = leia.nextInt();
		
		if (n1 == n2 && n2==n3) {
			System.out.println("Em ordem crescente: " + n1 + n2 + n3);
		}
		else if (n1<=n2 && n2<=n3 ) {
			System.out.println("Em ordem crescente: " + n1 + n2+ n3);
		}
		else if (n1<=n2 && n3<=n2 ) {
			System.out.println("Em ordem crescente: " + n1 + n3+ n2);
		}
		else if (n2<=n1 && n2<=n3 && n1<=n3) {
			System.out.println("Em ordem crescente: " + n2 + n1+ n3);
		}
		else if (n3<=n1 && n2<=n3 && n2<=n1) {
			System.out.println("Em ordem crescente: " + n2 + n3+ n1);
		}
		else if (n2<=n1 && n2<=n3 && n3<=n1) {
			System.out.println("Em ordem crescente: " + n2 + n3+ n1);
		}else if (n2<=n1 && n3<=n2 && n3<=n1) {
			System.out.println("Em ordem crescente: " + n3 + n2+ n1);
		}
		
		
	}

}
