package RepetirHasta;

import javax.swing.JOptionPane;

public class ejer_repet_hasta_2 {

    public void realizar_repet_hasta_2() {

        int contrase�a;
        int codigo = 0;

        JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");

        do {

            codigo = Integer.parseInt(JOptionPane.showInputDialog(null, "Introduzca codigo de tu cuenta: "));

            if (codigo == 1) {
                JOptionPane.showInputDialog(null, "Codigo de cuenta correcta.");
            } else {
                JOptionPane.showInputDialog(null, "CODIGO INCORRECTO");
            }
        } while (codigo != 1);
        do {

            contrase�a = Integer.parseInt(JOptionPane.showInputDialog(null, "Introduzca su contraseña de cuenta: "));

            if (contrase�a == 1234) {
                JOptionPane.showInputDialog(null, "contraseña  correcta.");
                JOptionPane.showInputDialog(null, "***BIENVENIDO***");
            } else {
                JOptionPane.showInputDialog(null, "CONTRASEÑA INCORRECTA");
            }
        } while (contrase�a != 1234);

    }
}
