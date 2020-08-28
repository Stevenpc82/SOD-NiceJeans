package CondicionalesCompuestas;

import javax.swing.JOptionPane;

public class Ejer_CondiComp_3 {
	public void realizarCondiComp3() {
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		int a = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el precio del estereo sin iva"));
		if (a >= 2000) {
			int descuen = a - ((a * 10) / 100);
			JOptionPane.showMessageDialog(null, "Tiene un descuento del 10% en su producto");
			JOptionPane.showMessageDialog(null, "Su total a pagar es de " + descuen);

		} else {

		}
	}

}
