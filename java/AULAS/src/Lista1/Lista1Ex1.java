package Lista1;
  
import  java.util.Scanner ;
public class Lista1Ex1 {
	public  static  void  main ( String [] args ) {
		  
		Scanner leia = new Scanner(System.in);
		int idade, anos, meses, dias;
		System.out.println("Convers�o de idade para dias\n");
		System.out.println("Digite sua idade em anos: ");
		anos = leia.nextInt();
		System.out.println("Digite os meses : ");
		meses = leia.nextInt();
		System.out.println("Digite os dias : ");
		dias = leia.nextInt();
		leia.close();
		
		idade = (anos * 365) + (meses * 30) + dias;
		
		System.out.println("Sua idade � "+ idade + " Dias");
}
}

