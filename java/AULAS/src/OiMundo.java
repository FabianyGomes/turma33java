import java.util.Scanner;

public class OiMundo {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		String nome;
		int anoNascimento = 1974;
		int anoAtual = 2021;
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		System.out.println("Digite o seu no de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.println(nome + " sua idade é: " + (anoAtual - anoNascimento) + " anos");
	}
}
