package SECUENCIALES;

import javax.swing.JOptionPane;

public class Ejer_Secu_1 {

	public void realizarSecu1() {
		JOptionPane.showMessageDialog(null, "Usted escogi� el trabajo de Eimy Osorio ");
		JOptionPane.showMessageDialog(null, "Euros c�ntimos");
		int euro2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Monedas de 2 euros:"));
		int euro1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Monedas de 1 euro:"));
		int cent50 = Integer.parseInt(JOptionPane.showInputDialog(null, "Monedas de 50 c�ntimos:"));
		int cent20 = Integer.parseInt(JOptionPane.showInputDialog(null, "Monedas de 20 c�ntimos:"));
		int cent10 = Integer.parseInt(JOptionPane.showInputDialog(null, "Monedas de 10 c�ntimos:"));
		int total_euros = euro2 * 2 + euro1;
		int total_centimos = cent50 * 50 + cent20 * 20 + cent10 * 10;
		total_euros = (int) (total_euros + Math.ceil(total_centimos / 100));
		total_centimos = total_centimos % 100;
		JOptionPane.showMessageDialog(null, total_euros + " euros y " + total_centimos + " c�ntimos");
	}
}
