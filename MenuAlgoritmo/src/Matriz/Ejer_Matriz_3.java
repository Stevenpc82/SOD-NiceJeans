package Matriz;

import javax.swing.JOptionPane;

public class Ejer_Matriz_3 {
	public void realizarArreglos() {

		int datSA[][] = new int[5][5];
		int a = 0;

		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < 5; j++) {
				datSA[i][j] = (int) (Math.random() * 9 + 1);
			}
		}
		int b = Integer.parseInt(JOptionPane.showInputDialog(null, "Numero que desea buscar entre un rango de 1 a 10"));
		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < 5; j++) {
				if (b == datSA[i][j]) {
					a++;
				}
			}
		}
		JOptionPane.showMessageDialog(null,
				"El total de veces que se encontro el numero " + b + " en la matriz fueron: " + a);
		JOptionPane.showMessageDialog(null, "Matriz en donde se buscaron los datos:");
		String resultado = "";
		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < 5; j++) {
				resultado += datSA[i][j];
				resultado += "         ";
			}
			resultado += "\n";
		}
		JOptionPane.showMessageDialog(null, resultado+"\n"+"---------------------------");
	}
}
