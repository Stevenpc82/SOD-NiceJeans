package SECUENCIALES;

import javax.swing.JOptionPane;

public class ejer_sec_2 {
	public void realizar_sec_2() {

		int a, b, auxi;
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");
		JOptionPane.showMessageDialog(null, "Intercambiar valores de ambas variables ");
		a = Integer.parseInt(JOptionPane.showInputDialog(null, "digite el valor de A"));

		b = Integer.parseInt(JOptionPane.showInputDialog(null, "digite el valor de B"));

		auxi = a;
		a = b;
		b = auxi;
		JOptionPane.showMessageDialog(null, "el valos de A es " + a);
		JOptionPane.showMessageDialog(null, "el valos de B es " + b);
	}

}
