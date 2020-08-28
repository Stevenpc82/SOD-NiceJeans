
package CondicionalesCompuestas;

import javax.swing.JOptionPane;

public class ejer_cond_comp_2 {

    public void realizar_sec_comp_2(){
        
        
        int edad = 0;
        int antiguedad = 0;
        
        JOptionPane.showMessageDialog(null, "Usted escogio el trabajo de Cesar Vidales ");
        
        edad = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite su edad"));
        
        
        antiguedad = Integer.parseInt(JOptionPane.showInputDialog(null, "Ingrese su su antiguedad en el trabajo"));
       
        
        if (edad>=60 && antiguedad<25){
            JOptionPane.showMessageDialog(null, "La jubilacion es por edad");
        }
        else if (edad>=60 && antiguedad>25){
            JOptionPane.showMessageDialog(null, "La jubilacion es por edad adulta");
            }
        else if(edad<60 && antiguedad>25){
            JOptionPane.showMessageDialog(null, "La jubilacion es por antiguedad joven");
            }
        else{
            JOptionPane.showMessageDialog(null, "No tiene que jubilarse");
        }
        }
    }
    
    
