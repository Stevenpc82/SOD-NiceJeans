package CondicionalesAnidadas;

import javax.swing.JOptionPane;

public class Ejer_CondiAni_1 {

    public void realizarCondiAni1() {

        int tp, he, pe, pd, pt;

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Sueldo por horas trabajadas");
        int ht = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese horas trabajadas"));
        int pph = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese horas extra trabajadas"));
        if (ht <= 40) {
            tp = ht * pph;
        } else {
            he = ht - 40;
            if (he <= 8) {
                pe = he * pph * 2;
            } else {
                pd = 8 * pph * 2;
                pt = (he - 8) * pph * 3;
                pe = pd + pt;
            }
            tp = 40 * pph + pe;
        }
        JOptionPane.showMessageDialog(null, "El sueldo a recibir es " + tp);
    }
}
