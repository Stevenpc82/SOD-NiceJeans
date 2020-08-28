package Mientras;

import javax.swing.JOptionPane;

public class Ejer_Mient_3 {
	public void realizarMient3() {
		int a = 0;
		int b;
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		JOptionPane.showMessageDialog(null, "Mientras a sea menor o igual a 100 repetir");
		while (a <= 100) {
			b = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite un numero"));
			a = a + b;
		}
		JOptionPane.showMessageDialog(null, "El total es: " + a);

	}

}
