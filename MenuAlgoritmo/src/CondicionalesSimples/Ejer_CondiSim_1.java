package CondicionalesSimples;

import javax.swing.JOptionPane;

public class Ejer_CondiSim_1 {

    public void realizarCondiSim1() {

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Calificaciones");
        int nota = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese un valor para nota"));
        if (nota >= 7) {
            JOptionPane.showMessageDialog(null, "APROBADO");
        }
    }
}
