import java.util.Scanner;

public class ConversaoTemperatura {
	public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);
	String nome;
	double graus;
	System.out.println("Digite seu nome: ");
	nome = leia.next();
	System.out.println("Digite a temperatura em ºC: ");
	graus = leia.nextDouble();
	double F = (9*graus)/5 + 32;
	System.out.println("Oi " +nome+ " a temperatura em fahrenheit é : " + F);

}
}
