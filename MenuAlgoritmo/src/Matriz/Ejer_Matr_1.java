package Matriz;

import javax.swing.JOptionPane;

public class Ejer_Matr_1 {

    public void realizarMatr1() {

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Multiplicación de matrices");

        int tab1[][] = new int[100][100];
        int tab2[][] = new int[100][100];
        int tab3[][] = new int[100][100];

        int nE = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite el nE"));
        int mE = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite el mE"));
        int pE = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite el pE"));

        for (int i = 0; i < nE; i++) {
            for (int j = 0; j < mE; j++) {
                tab1[i][j] = (int) (Math.random() * 9 + 1);
            }
        }
        JOptionPane.showMessageDialog(null, "Primera Tabla" + "\n" + "------------------------");
        String resultado1 = "";
        for (int i = 0; i < nE; i++) {
            for (int j = 0; j < pE; j++) {
                resultado1 += tab1[i][j];
                resultado1 += "        ";
            }
            resultado1 += "\n";
        }
        JOptionPane.showMessageDialog(null, resultado1);
        for (int i = 0; i < mE; i++) {
            for (int j = 0; j < pE; j++) {
                tab2[i][j] = (int) (Math.random() * 9 + 1);
            }
        }
        JOptionPane.showMessageDialog(null, "Segunda Tabla" + "\n" + "------------------------");
        String resultado2 = "";
        for (int i = 0; i < nE; i++) {
            for (int j = 0; j < pE; j++) {
                resultado2 += tab2[i][j];
                resultado2 += "        ";
            }
            resultado2 += "\n";
        }
        JOptionPane.showMessageDialog(null, resultado2);
        for (int i = 0; i < nE; i++) {
            for (int j = 0; j < pE; j++) {
                tab3[i][j] = 0;
            }
        }

        for (int i = 0; i < nE; i++) {
            for (int j = 0; j < pE; j++) {
                for (int k = 0; k < mE; k++) {
                    tab3[i][j] = tab3[i][j] + (tab1[i][k] * tab2[k][j]);
                }
            }
        }
        JOptionPane.showMessageDialog(null, "Tabla Final" + "\n" + "------------------------");
        String resultado = "";
        for (int i = 0; i < nE; i++) {
            for (int j = 0; j < pE; j++) {
                resultado += tab3[i][j];
                resultado += "        ";
            }
            resultado += "\n";
        }
        JOptionPane.showMessageDialog(null, resultado);
    }
}
