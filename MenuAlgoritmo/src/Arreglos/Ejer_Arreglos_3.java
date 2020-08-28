package Arreglos;

import javax.swing.JOptionPane;

public class Ejer_Arreglos_3 {
	public void realizarArreglos3() {
		JOptionPane.showMessageDialog(null, "Usted escogio el trabajo del aprendiz Stiven Pineda");
		String destSA[] = new String[3];
		int distSA[] = new int[3];
		int galon, kilo, ver;
		JOptionPane.showMessageDialog(null, "Ingrese tres destinos turisticos");
		for (int i = 0; i < 3; i++) {
			destSA[i] = JOptionPane.showInputDialog("Destino #" + i);
		}

		for (int i = 0; i < 3; i++) {
			distSA[i] = Integer
					.parseInt(JOptionPane.showInputDialog(null, "Distancia desde " + destSA[i] + " hasta Lima"));
		}
		galon = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el costo del galon de gasolina"));
		kilo = Integer
				.parseInt(JOptionPane.showInputDialog(null, "Ingrese el gasto de gasolina por kilometro en galones"));

		ver = Integer.parseInt(JOptionPane.showInputDialog(null, "Que resultados desea ver?(Digite el numero)\n" + "0."
				+ destSA[0] + "\n" + "1." + destSA[1] + "\n" + "2." + destSA[2]));
		int total1 = distSA[ver] * kilo;
		int dinero = distSA[ver] * galon;
		JOptionPane.showMessageDialog(null,
				"Los costos para viajar a " + destSA[ver] + " son: \n" + "Distancia total:" + distSA[ver]
						+ " Kilometros\n" + "Gasolina total consumida en el viaje: " + total1 + " Galones\n"
						+ "Dinero gastado: $" + dinero);

	}

}
