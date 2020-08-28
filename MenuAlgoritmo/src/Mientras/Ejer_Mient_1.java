package Mientras;

import javax.swing.JOptionPane;

public class Ejer_Mient_1 {

    public void realizarMient1() {

        JOptionPane.showMessageDialog(null, "Usted escogió el trabajo de la aprendiz Eimy Osorio");
        JOptionPane.showMessageDialog(null, "Ejercicio: Factura de producto");

        String resp, name;
        int impuesto, subtotal, total, precio, cantidad, totalglobal = 0;
        resp = "Yes";
        while (!"Not".equals(resp)) {
            name = JOptionPane.showInputDialog("Ingrese nombre del cliente ");
            cantidad = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese la cantidad del producto"));
            precio = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese el precio del producto"));
            subtotal = precio * cantidad;
            impuesto = (subtotal * 12) / 100;
            total = subtotal - impuesto;
            totalglobal = totalglobal + subtotal;
            JOptionPane.showMessageDialog(null, "Subtotal " + subtotal);
            JOptionPane.showMessageDialog(null, "Impuesto por venta " + impuesto);
            JOptionPane.showMessageDialog(null, "Total a pagar " + totalglobal);
            resp = JOptionPane.showInputDialog("¿Desea continuar? Yes/Not");
        }
    }

}
