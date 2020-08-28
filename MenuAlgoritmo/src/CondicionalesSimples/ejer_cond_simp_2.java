package CondicionalesSimples;

import javax.swing.JOptionPane;

public class ejer_cond_simp_2 {

    public void realizar_sec_simp_2() {

        int calif1;
        int calif2;
        int calif3;
        int promedio = 0;

        JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");
        calif1 = Integer.parseInt(JOptionPane.showInputDialog(null, "digite la calificacion 1"));

        calif2 = Integer.parseInt(JOptionPane.showInputDialog(null, "digite la calificacion 2"));

        calif3 = Integer.parseInt(JOptionPane.showInputDialog(null, "digite la calificacion 3"));

        promedio = (calif1 + calif2 + calif3) / 3;

        if (promedio >= 70) {
            JOptionPane.showMessageDialog(null, "Aprobado con un promedio de " + promedio);
        } else {
            JOptionPane.showMessageDialog(null, " Reprobado con un promedio de " + promedio);
        }

    }

}
