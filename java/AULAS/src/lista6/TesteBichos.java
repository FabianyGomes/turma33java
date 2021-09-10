package lista6;

public class TesteBichos {
public static void main(String[] args) {
	Cachorro dog1 = new Cachorro("CARAMELO", 5);
	Cavalo panga1 = new Cavalo("PÉ-DE-PANO",8);
	Preguica bicho1  = new Preguica("THE FLASH",6);
	
	
	
	
	System.out.println(panga1.toString());
	panga1.emitirSom();
	System.out.println(dog1.toString());
	dog1.emitirSom();
	System.out.println(bicho1.toString());
	bicho1.emitirSom();
	
	
}
}
