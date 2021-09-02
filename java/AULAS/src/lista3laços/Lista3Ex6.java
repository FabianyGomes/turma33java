package lista3laços;

import java.util.Scanner;

public class Lista3Ex6 {
	public static void main(String[] args) {
		
	
	Scanner leia = new Scanner(System.in);
	int numero = 0;
	int contador = 0;
	double media = 0.00;
	double total=0.00;
	do {
		System.out.print("Digite numero: ");
		numero = leia.nextInt();
		if(numero>0 && (numero%3)==0) {
		contador++;
		total += numero;
		}
	}while(numero>0);
	if(contador>0) {
		media = total/contador;
	}
	
	System.out.println("Soma de numeros multiplos de 3: " +total+ " e media da quantidade deles é: "  + media );
	
	
	
	
	
	
	
	
	
	
	
	
}
}