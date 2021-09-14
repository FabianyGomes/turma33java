package empresa;

public class Terceiro extends Funcionario {
	
	public Terceiro(String matricula, String nome) {
		super(matricula, nome);
	}

	

	public Terceiro(String matricula, String nome, int horasTrabalhas, double valorHora, double adicional) {
		super(matricula, nome, horasTrabalhas, valorHora);
		this.adicional = adicional;
	}



	private double adicional;

	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}

	@Override
	public double salario() {
		return (this.horasTrabalhas*this.valorHora) + adicional;
	}
	
}
