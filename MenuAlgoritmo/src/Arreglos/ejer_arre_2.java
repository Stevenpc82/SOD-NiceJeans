package Arreglos;

import javax.swing.JOptionPane;

public class ejer_arre_2 {

	public void realizar_arre_2() {

		int a[] = new int[100];
		int factorial = 1;
		int numero;
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");
		numero = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite un numero"));

		factorial = 1;

		for (int i = numero; i > 0; i--) {
			factorial = factorial * i;
		}
		JOptionPane.showMessageDialog(null, "El factorial del numero ingresado es: " + factorial);

	}

}
