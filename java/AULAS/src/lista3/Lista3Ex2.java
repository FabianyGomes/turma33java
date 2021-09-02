package lista3;

public class Lista3Ex2 {
	public static void main(String[] args) {
		int soma =0;
		for(int x = 1;x <= 500;x++)
			if((x%2)==1 && (x%3)==0) {
				soma = soma +x;
				System.out.println(x);
			}
		System.out.println("Total: " + soma);
	}
}
