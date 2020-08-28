package CicloFOR;

import javax.swing.JOptionPane;

public class Ejer_Para_1 {

    public void realizarPara1() {

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Sueldo Mayor");

        int colaboradores;
        int sueldocolaborador;
        int numeroDeEmpleadoMayor = 0;
        int numerocolaborador;
        int sueldomayor = 0;

        colaboradores = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese cantidad de empleados"));

        for (int i = 0; i < colaboradores; i++) {
            numerocolaborador = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese número del empleado"));
            sueldocolaborador = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el sueldo del empleado"));
            if (sueldocolaborador > sueldomayor) {
                sueldomayor = sueldocolaborador;
                numeroDeEmpleadoMayor = numerocolaborador;
            }
        }
        JOptionPane.showMessageDialog(null, "El empleado con el número mayor es: ");
        JOptionPane.showMessageDialog(null, "Numero: " + numeroDeEmpleadoMayor);
        JOptionPane.showMessageDialog(null, "Sueldo: " + sueldomayor);
    }
}
