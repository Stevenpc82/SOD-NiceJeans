package SECUENCIALES;

import javax.swing.JOptionPane;

public class Ejer_Secu_3 {
	
	public void realizarSecu3() {
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		JOptionPane.showMessageDialog(null, "Raiz cuadrada y raiz cubica de un numero");
		int a = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese un numero"));
		double raiz = Math.sqrt(a);
		double cubica = Math.cbrt(a);
		JOptionPane.showMessageDialog(null, "La raiz cuadrada de " + a + " es: " + raiz);
		JOptionPane.showMessageDialog(null, "La raiz cubica de " + a + " es: " + cubica);
	}

}
