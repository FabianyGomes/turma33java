package Lista1;
import java.util.Scanner;

public class Lista1Ex2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade, anos, meses, dias;
		
		System.out.println("Convers�o de idade expressa em dias, para anos\n");
		System.out.println("Digite sua idade em dias: ");
		dias = leia.nextInt();
		leia.close();
		
		anos = dias/365;
		meses = (dias % 365)/30;
		idade = ((dias % 365) % 30);
				
		
		System.out.println("Sua idade � "+ anos + " anos " + meses + (" meses ") + idade + (" dias"));

}
}
