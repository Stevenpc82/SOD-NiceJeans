package Arreglos;

import javax.swing.JOptionPane;

public class Ejer_Arreg_1 {

    public void realizarArreg1() {

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Gastos por plato");

        String plato;
        int p, gastos = 0;

        plato = JOptionPane.showInputDialog("Ingrese nombre del plato ");
        p = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese la cantidad de ingredientes"));

        int t[] = new int[p];

        int productos[] = new int[p];
        int precios[] = new int[p];

        for (int i = 0; i < p; i++) {
            productos[i] = Integer.parseInt(JOptionPane.showInputDialog("Ingrese el nombre del " + i + " ingrediente "));
            precios[i] = Integer.parseInt(JOptionPane.showInputDialog("Ingrese el precio del " + i + " ingrediente "));
            gastos = gastos + precios[i];
        }
        JOptionPane.showMessageDialog(null, "El costo a gastar es : " + gastos);
    }
}
