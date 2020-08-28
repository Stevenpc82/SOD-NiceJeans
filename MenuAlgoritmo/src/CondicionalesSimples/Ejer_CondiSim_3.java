package CondicionalesSimples;

import javax.swing.JOptionPane;

public class Ejer_CondiSim_3 {
	public void realizarCondiSim3() {
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		int a = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite el total de su compra"));
		if (a>1000) {
			int total = a-((a*20)/100);
			JOptionPane.showMessageDialog(null, "Tiene un descuento del 20% en su compra");
			JOptionPane.showMessageDialog(null, "Su total a pagar es de "+total);
		}
	}

}
