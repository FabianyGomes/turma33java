package lista6;

public class Preguica extends Animal {

	public Preguica(String nome, int idade) {
		super(nome, idade);
		
	}
	public void subirArvore() {
		System.out.println("Subindo na arvore....");
	}
	@Override
	public void emitirSom() {
		System.out.println("som de preguiçaaaa...");
	}
}
