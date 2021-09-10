package app;

import java.util.Scanner;

import entities.Conta;

public class ProgramaTeste {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int numero;
		String cpf;
		boolean ativo;
		
		
		System.out.println("Digite o numero da conta:");
		numero = leia.nextInt();
		System.out.println("Digite o cpf da conta: ");
		cpf = leia.next();
		
		System.out.println("Conta ativa: 1 - ativo 2 - inativa");
		char op= leia.next().charAt(0);
		if(op=='1') {
			ativo = true;
		}else {
			ativo=false;
		}
		Conta cli1 = new Conta(numero,cpf);
		cli1.credito(100.25);
		cli1.credito(10);
		
		System.out.println(cli1.toString());
		System.out.println("PAGANDO BOLETOS");
		cli1.debito(50);
		System.out.println(cli1.toString());
		cli1.debito(10);
		

	}

	

}
