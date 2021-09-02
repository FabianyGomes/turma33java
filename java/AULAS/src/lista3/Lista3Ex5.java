package lista3;

public class Lista3Ex5 {
	public static void main(String[] args) {
		
		int cont = 233; 
		do {
			if(cont >=400 && cont <= 500) {
				cont = cont + 5;
			}else {
				cont = cont +3;
			}
			System.out.println("\n"+ cont);
			
		}while(cont < 456);
	}
}



