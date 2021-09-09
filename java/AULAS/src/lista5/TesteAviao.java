package lista5;

public class TesteAviao {
public static void main(String[] args) {
	Aviao aviao = new Aviao();
	aviao.modelo="AVIAO";
	aviao.ligarAviao();
	aviao.subir(20);
	aviao.estadoAviao();
	aviao.descer(15);
	aviao.descer(5);
	aviao.desligarAviao();
	aviao.estadoAviao();
	
}
}
