package CicloFOR;


import javax.swing.JOptionPane;

public class Ejer_for_3 {
	public void realizarFor3() {
		int a = 0;
		String c;
		int d;
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		int b = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese cantidad de personas a registrar"));
		for (int i = 0; i < b; i++) {
			c = JOptionPane.showInputDialog("Ingrese el nombre de la persona " + i);
			d = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese la edad de la persona " + i));
			if (d >= 18) {
				a++;
			}
			JOptionPane.showMessageDialog(null, "El total de personas mayores de edad es de: " + a);

		}
	}
}
