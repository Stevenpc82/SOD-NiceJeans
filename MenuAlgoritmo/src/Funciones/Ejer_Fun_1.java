package Funciones;

import javax.swing.JOptionPane;

public class Ejer_Fun_1 {

    public boolean FuncionEimy(int nom) {

        int cantidadDivisores = 0;
        for (int i = 0; i < nom; i++) {
            if (nom % i == 0) {
                cantidadDivisores++;
            }
        }
        if (cantidadDivisores <= 2) {
            boolean end = true;
        } else {
            boolean end = false;
        }
        return false;
    }

    public void realizarMatr1() {

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Primos del 1 al 30");

        for (int n = 0; n < 30; n++) {
            if (FuncionEimy(n)) {
                JOptionPane.showMessageDialog(null, n);
            }
        }
    }
}
