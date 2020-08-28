package Mientras;

import javax.swing.JOptionPane;

public class ejer_mient_2 {

    public void realizar_mient_2() {

        double suma = 0;
        double cont = 0;
        double Numero1;
        double media;

        JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");
        Numero1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite un numero positivo...(Numero negativo para terminar)"));

        while (Numero1 >= 0) {
            suma = suma + Numero1;
            cont = cont + 1;
            Numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite un numero positivo...(Numero negativo para terminar)"));

        }
        media = suma / cont;
        JOptionPane.showMessageDialog(null, "La media de los numeros introducidos es " + media);
    }

}
