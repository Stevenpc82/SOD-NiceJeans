package Funciones;

import javax.swing.JOptionPane;

public class Ejer_Funcio_3 {
	public void Stiven(int numA, int numB) {
		int Asum = numA + numB;
		int Ares = numA - numB;
		int Amul = numA * numB;
		int Adiv = numA / numB;
		double AraA = Math.sqrt(numA);
		double AraB = Math.sqrt(numB);
		double AraAA = Math.cbrt(numA);
		double AraBB = Math.cbrt(numB);
		JOptionPane.showMessageDialog(null, numA+"+"+numB+"="+Asum);
		JOptionPane.showMessageDialog(null, numA+"-"+numB+"="+Ares);
		JOptionPane.showMessageDialog(null, numA+"*"+numB+"="+Amul);
		JOptionPane.showMessageDialog(null, numA+"/"+numB+"="+Adiv);
		JOptionPane.showMessageDialog(null, "Raiz cuadrada de "+numA+":"+AraA);
		JOptionPane.showMessageDialog(null, "Raiz cuadrada de "+numB+":"+AraB);
		JOptionPane.showMessageDialog(null, "Raiz cubica de "+numA+":"+AraAA);
		JOptionPane.showMessageDialog(null, "Raiz cubica de "+numB+":"+AraBB);
		
	}

	public void realizarFuncio3() {
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		int a = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite un numero"));
		int b = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite otro numero"));
		Stiven(a, b);

	}

}
