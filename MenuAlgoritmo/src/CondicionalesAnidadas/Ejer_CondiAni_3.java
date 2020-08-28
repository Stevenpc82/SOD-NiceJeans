package CondicionalesAnidadas;

import javax.swing.JOptionPane;

public class Ejer_CondiAni_3 {
	public void realizarCondiAni3() {
		int resul;
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		JOptionPane.showMessageDialog(null, "Ingrese los siguientes valores para encontrar el valor de R");
		int a = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el valor de a"));
		int b = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el valor de b"));
		int c = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el valor de c"));
		int d = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el valor de d"));
		int x = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el valor de x"));
		int y = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el valor de y"));
		if (x * y > 0) {
			resul = (a * b) / (c * d);
		} else {
			if (x * y == 0) {
				resul = (a + b) / (c + d);
			} else {
				resul = (a + b) - c + d;

			}

		}
		JOptionPane.showMessageDialog(null, "El valor de R es: " + resul);

	}

}
