package lista5;

public abstract class TesteCliente {

	public static void main(String[] args) {
		Cliente cli = new Cliente();

		cli.nome = "Epaminondas";
		cli.ativarCliente();
		cli.ativoCliente();
		cli.desativarCliente();
		cli.ativoCliente();
	
	}

}
