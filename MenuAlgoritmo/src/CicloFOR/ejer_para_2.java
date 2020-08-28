
package CicloFOR;

import javax.swing.JOptionPane;

public class ejer_para_2 {

    public void realizar_para_2() {
        double suma_de_edades = 0;
        int cantidad;
        int edad;
        double promedio;

        JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");

        cantidad = Integer.parseInt(JOptionPane.showInputDialog(null, "Numero de estudiante"));

        for (int i = 0; i < cantidad; i++) {
            edad = Integer.parseInt(JOptionPane.showInputDialog(null, "Edad de estudiantes"));
            suma_de_edades = suma_de_edades + edad;
        }
        promedio = suma_de_edades / cantidad;
        JOptionPane.showMessageDialog(null, "---------------");
        JOptionPane.showMessageDialog(null, "la suma de edades es " + suma_de_edades);
        JOptionPane.showMessageDialog(null, "El promedio de edades es de " + promedio);
    }

}
