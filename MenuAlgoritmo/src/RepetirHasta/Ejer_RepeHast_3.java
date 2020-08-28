package RepetirHasta;

import javax.swing.JOptionPane;

public class Ejer_RepeHast_3 {
	public void realizarRepeHast3() {
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		int a, b;
		do {
			JOptionPane.showMessageDialog(null,
					"Vamos a sumar dos números. Para cerrar el programa has de introducir un 0 en los dos sumandos");
			a = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite un numero "));
			b = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite otro numero"));
			if ((a + b) != 0) {
				int total = a + b;
				JOptionPane.showMessageDialog(null, a + "+" + b + "=" + total);
			}
		} while (a == 0 & b == 0);
	}

}
