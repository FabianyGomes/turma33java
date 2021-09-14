package entities;

public class ContaCorrente extends Conta {
	// atributos
	private int contadorTalao;

	// construtor

	public ContaCorrente(int numero, String cpf, int contadorTalao) {
		super(numero, cpf);
		this.contadorTalao = contadorTalao;
	}

	// encapsulamento - getters and setters

	public int getContadorTalao() {
		return contadorTalao;
	}

	public void setContadorTalao(int contadorTalao) {
		this.contadorTalao = contadorTalao;
	}

	// metodos
	public void pediTalao(int qtd) {
		for (int i = 0; i < qtd; i++) {
			this.debito(30);
		}
	}

}
