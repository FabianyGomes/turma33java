package lista5;

public class Aviao {
	public String modelo;
	public boolean ligado = false;
	public double altitude = 0.0;

	public void ligarAviao() {
		System.out.println("O avi�o foi ligado!");
		ligado = true;
	}

	public void desligarAviao() {
		if (altitude ==0) {
		System.out.println("O avi�o foi desligado!");
		ligado = false;
		}
		else {
			System.out.println("O avi�o n�o foi desligado, ele ainda est� no ar");
		}

	}

	public void subir(double x) {
		System.out.println("O avi�o subiu " + x + " metros");
		altitude = altitude + x;
	}

	public void descer(double x) {
		if ((altitude-x) >= 0) {
			System.out.println("O avi�o desceu " + x + " metros");
			altitude = altitude - x;
		}
		else {
			System.out.println("O avi�o n�o pode descer essa altura");
		}
	}

	public void estadoAviao() {
		if (ligado) {
			System.out.println("Situa��o: Ligado\nAltitude: "+ altitude +"m");
		} else {
			System.out.println("Situa��o: Desligado\nAltitude: "+ altitude +"m\"");
		}
	}
}
