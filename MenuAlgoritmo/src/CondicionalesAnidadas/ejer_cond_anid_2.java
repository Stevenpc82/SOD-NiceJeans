
package CondicionalesAnidadas;

import javax.swing.JOptionPane;

public class ejer_cond_anid_2 {

	public void realizar_cond_ani_2() {
		int kilos;
		int precio;
		int descuento;
		int resultado;
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");
		JOptionPane.showMessageDialog(null, "una fruteria ofrece las manzanas con descuento ");

		kilos = Integer.parseInt(JOptionPane.showInputDialog(null, "digite los kilos a comprar"));

		precio = Integer.parseInt(JOptionPane.showInputDialog(null, "digite el precio"));

		if (kilos >= 0 && kilos >= 2) {
			descuento = (int) 0;
		} else if (kilos >= 2.01 && kilos >= 5) {
			descuento = (int) 0.1;
		} else if (kilos >= 5.01 && kilos >= 10) {
			descuento = (int) 0.15;
		} else {
			descuento = (int) 0.20;
		}

		resultado = kilos * precio - (kilos * precio * descuento);
		JOptionPane.showMessageDialog(null, "debe pagar: " + resultado);

	}
}
