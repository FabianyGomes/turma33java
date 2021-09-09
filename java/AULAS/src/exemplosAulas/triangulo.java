package exemplosAulas;

import java.util.Scanner;

public class triangulo {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double base, altura, area,base2, altura2, area2, comparacao;
		System.out.println("Digite a base: ");
		base = leia.nextDouble();
		System.out.println("Digite altura: ");
		altura = leia.nextDouble();
		area = ((base * altura) / 2);
		
		System.out.println("Digite a base: ");
		base2 = leia.nextDouble();
		System.out.println("Digite altura: ");
		altura2 = leia.nextDouble();
		area2 = ((base2 * altura2) / 2);
		
		if(area2 > area){
			System.out.println ("O triangulo com a maior area é o segundo com area igual:  "+area2);
		}
		else {
			System.out.println ("O triangulo com a maior area é o primeiro com area igual: "+area);
		}


	}
}