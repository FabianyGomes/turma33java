package lista2;

import java.util.Scanner;

public class Lista2Ex1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int primeiro, segundo, terceiro;
		
		System.out.println("Digite o primeiro n�mero: ");
		primeiro = leia.nextInt();
		
		System.out.println("Digite o segundo n�mero: ");
		segundo = leia.nextInt();
		
		System.out.println("Digite o terceiro n�mero: ");
		terceiro = leia.nextInt();
		
		if((primeiro > segundo) && (primeiro > terceiro)) {
			System.out.println("O maior valor � o Primeiro!");
			}
		else if((segundo > primeiro)&&(segundo > terceiro)) {
			System.out.println("O maior valor � o Segundo!");
		    }
		else if((terceiro > primeiro)&&(terceiro > segundo)) {
			System.out.println("O maior valor � o Terceiro!");
		    }
		
}
}