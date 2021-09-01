package exemplos;

import java.util.Scanner;

public class Condicional {
	public static void main (String[] args) {
		
		Scanner leia = new Scanner (System.in);
		String nome;
		double numero;
		
		System.out.println("Digite um numero: ");
		numero = leia.nextDouble();
		
		if(numero==0){
			System.out.println("Numero neutro");
		}
			else if (numero%2!=0) {
			System.out.println("Número impar");
		}
		else if (numero%2==0) {
			System.out.println("Numero par");
		
		}
	}

}
