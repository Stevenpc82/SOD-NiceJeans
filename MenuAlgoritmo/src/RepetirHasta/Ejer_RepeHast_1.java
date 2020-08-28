package RepetirHasta;

import javax.swing.JOptionPane;

public class Ejer_RepeHast_1 {

    public void realizarRepeHast1() {

        int contador = 0;

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Numeros de 1 a 100");

        do {
            contador = contador + 1;
            JOptionPane.showMessageDialog(null, "Número actual " + contador);
        } while (contador == 100);
    }
}
