package lista5;

public class Cliente {
	public String nome;
	public boolean ativo=false;

	public void ativarCliente() {
		System.out.println("O cadastro do cliente foi ativado com sucesso!");
		ativo=true;
	}
	public void desativarCliente() {
		System.out.println("O cadastro do cliente foi desativado com sucesso !");
		ativo=false;
	}
	public void ativoCliente() {
		if(ativo) {
			System.out.println("Cliente: "+nome+"\nSituação: ativo");
		}
		else {
			System.out.println("Cliente: "+nome+"\nSituação: desativo");
		}
	
}
}