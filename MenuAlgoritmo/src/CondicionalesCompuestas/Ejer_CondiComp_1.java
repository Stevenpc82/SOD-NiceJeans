package CondicionalesCompuestas;

import javax.swing.JOptionPane;

public class Ejer_CondiComp_1 {

    public void realizarCondiComp1() {

        JOptionPane.showMessageDialog(null, "Usted escogi� el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Mayor y menor edad");
        int a�oactual = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el a�o actual"));
        int nacimiento = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el a�o de nacimiento"));
        int fecha = a�oactual - nacimiento;
        JOptionPane.showMessageDialog(null, "Su edad es " + fecha);
        if (fecha >= 18) {
            JOptionPane.showMessageDialog(null, "Es mayor de edad");
        } else {
            JOptionPane.showMessageDialog(null, "Es menor de edad");
        }
    }
}
