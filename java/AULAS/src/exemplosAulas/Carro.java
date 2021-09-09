package exemplosAulas;

public class Carro {
	public boolean ligado;
	public boolean radio;
	public String cor;
	public int anoLancamento;

	public void partida() {
		System.out.println(ligado = true);
	}
	public void desliga() {
		System.out.println(ligado = false);
	}
	public void ouvirRadio() {
		System.out.println(radio = true);
	}
	public void semRadio() {
		System.out.println(radio = false);
		
	}
}
