package empresa;

public class Funcionario {
	private String matricula;
	private String nome;
	protected int horasTrabalhas;
	protected double valorHora;
	
	

	public Funcionario(String matricula, String nome) {
		super();
		this.matricula = matricula;
		this.nome = nome;
	}

	
	public Funcionario(String matricula, String nome, int horasTrabalhas, double valorHora) {
		super();
		this.matricula = matricula;
		this.nome = nome;
		this.horasTrabalhas = horasTrabalhas;
		this.valorHora = valorHora;
	}


	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public int getHorasTrabalhas() {
		return horasTrabalhas;
	}

	public void setHorasTrabalhas(int horasTrabalhas) {
		this.horasTrabalhas = horasTrabalhas;
	}

	public double getValorHora() {
		return valorHora;
	}

	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	public double salario() {
	return (horasTrabalhas*valorHora);
	}

	@Override
	public String toString() {
		return "Funcionario [matricula=" + matricula + ", horasTrabalhas=" + horasTrabalhas + ", valorHora=" + valorHora
				+ ", nome=" + nome + "]";
	}
	
}
