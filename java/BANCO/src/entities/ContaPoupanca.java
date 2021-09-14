package entities;

public class ContaPoupanca extends Conta {
	private int diaAniversarioPoupanca;
	
	public ContaPoupanca(int numero, String cpf, int diaAniversarioPoupanca) {
		super(numero, cpf);
		this.diaAniversarioPoupanca = diaAniversarioPoupanca;
	}
	
	public int diaAniversarioPoupanca() {
		return diaAniversarioPoupanca;
	}
	
	public void diaAniversarioPoupanca (int diaAniversarioPoupanca) {
		this.diaAniversarioPoupanca = diaAniversarioPoupanca;
	}
	public void correcao(int diaInformado) {

		double valorCorrecao;
		if (diaInformado == this.diaAniversarioPoupanca) 
		{

			valorCorrecao = (super.getSaldo() * 0.005);
			super.credito(valorCorrecao);
		}

	}
}
