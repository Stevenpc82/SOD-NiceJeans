package A_MenuAlgoritmo;

import javax.swing.*;
import Arreglos.*;
import CicloFOR.*;
import CondicionalesAnidadas.*;
import CondicionalesCompuestas.*;
import CondicionalesSimples.*;
import Funciones.*;
import Matriz.*;
import Mientras.*;
import RepetirHasta.*;
import SECUENCIALES.*;

public class MenuAlgoritmo {

	public static void main(String[] args) {
		int a, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10;
		String op = "";
		JOptionPane.showMessageDialog(null,
				"Bienvenido al menu de unificación de ejercicios de algoritmia \n"
						+ "                                         ADSI - 2067469\n"
						+ "                                               GRUPO 2\n");

		do {
			op = JOptionPane.showInputDialog("Seleccione una opcion \n" + "1. Secuenciales\n"
					+ "2. Condicionales Simples\n" + "3. Condicionales Compuestos\n" + "4. Condicionales Anidados\n"
					+ "5. Ciclo:repita hasta\n" + "6. Ciclo: Mientrasn\n" + "7. Ciclo: Paran\n" + "8. Arreglos\n"
					+ "9. Matriz\n" + "10. Funciones\n" + "0. Salir\n");

			a = Integer.parseInt(op);
			switch (a) {
			case 1:
				JOptionPane.showMessageDialog(null, "Usted elegio Secuenciales");
				do {

					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a1 = Integer.parseInt(op);
					switch (a1) {
					case 1:
						Ejer_Secu_1 eimy1 = new Ejer_Secu_1();
						eimy1.realizarSecu1();
						break;
					case 2:
						ejer_sec_2 cesar1 = new ejer_sec_2();
						cesar1.realizar_sec_2();
						break;
					case 3:
						Ejer_Secu_3 stiven1 = new Ejer_Secu_3();
						stiven1.realizarSecu3();
						break;
					}
				} while (a1 != 0);
				break;

			case 2:
				JOptionPane.showMessageDialog(null, "Usted elegio Condicionales Simples");
				do {
					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a2 = Integer.parseInt(op);
					switch (a2) {
					case 1:
						Ejer_CondiSim_1 eimy2 = new Ejer_CondiSim_1();
						eimy2.realizarCondiSim1();
						break;
					case 2:
						ejer_cond_simp_2 cesar2 = new ejer_cond_simp_2();
						cesar2.realizar_sec_simp_2();
						break;
					case 3:
						Ejer_CondiSim_3 stiven2 = new Ejer_CondiSim_3();
						stiven2.realizarCondiSim3();
						break;
					}
				} while (a2 != 0);
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Usted elegio Condicionales Compuestos");
				do {

					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a3 = Integer.parseInt(op);
					switch (a3) {
					case 1:
						Ejer_CondiComp_1 eimy3 = new Ejer_CondiComp_1();
						eimy3.realizarCondiComp1();
						break;
					case 2:
						ejer_cond_comp_2 cesar3 = new ejer_cond_comp_2();
						cesar3.realizar_sec_comp_2();
						break;
					case 3:
						Ejer_CondiComp_3 stiven3 = new Ejer_CondiComp_3();
						stiven3.realizarCondiComp3();
						break;
					}
				} while (a3 != 0);
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "Usted elegio Condicionales Anidados");
				do {

					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a4 = Integer.parseInt(op);
					switch (a4) {
					case 1:
						Ejer_CondiAni_1 eimy4 = new Ejer_CondiAni_1();
						eimy4.realizarCondiAni1();
						break;
					case 2:
						ejer_cond_anid_2 cesar4 = new ejer_cond_anid_2();
						cesar4.realizar_cond_ani_2();
						break;
					case 3:
						Ejer_CondiAni_3 stiven4 = new Ejer_CondiAni_3();
						stiven4.realizarCondiAni3();
						break;
					}
				} while (a4 != 0);
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Usted elegio Ciclo: Repetir Hasta");
				do {

					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a5 = Integer.parseInt(op);
					switch (a5) {
					case 1:
						Ejer_RepeHast_1 eimy5 = new Ejer_RepeHast_1();
						eimy5.realizarRepeHast1();
						break;
					case 2:
						ejer_repet_hasta_2 cesar5 = new ejer_repet_hasta_2();
						cesar5.realizar_repet_hasta_2();
						break;
					case 3:
						Ejer_RepeHast_3 stiven5 = new Ejer_RepeHast_3();
						stiven5.realizarRepeHast3();
						break;
					}
				} while (a5 != 0);
				break;
			case 6:
				JOptionPane.showMessageDialog(null, "Usted elegio Ciclo: Mientras");
				do {
					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a6 = Integer.parseInt(op);
					switch (a6) {
					case 1:
						Ejer_Mient_1 eimy6 = new Ejer_Mient_1();
						eimy6.realizarMient1();
						break;
					case 2:
						ejer_mient_2 cesar6 = new ejer_mient_2();
						cesar6.realizar_mient_2();
						break;
					case 3:
						Ejer_Mient_3 stiven6 = new Ejer_Mient_3();
						stiven6.realizarMient3();
						break;
					}
				} while (a6 != 0);
				break;
			case 7:
				JOptionPane.showMessageDialog(null, "Usted elegio Ciclo: Para");
				do {
					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a7 = Integer.parseInt(op);
					switch (a7) {
					case 1:
						Ejer_Para_1 eimy7 = new Ejer_Para_1();
						eimy7.realizarPara1();
						break;
					case 2:
						ejer_para_2 cesar7 = new ejer_para_2();
						cesar7.realizar_para_2();
						break;
					case 3:
						Ejer_for_3 stiven7 = new Ejer_for_3();
						stiven7.realizarFor3();
						break;
					}
				} while (a7 != 0);
				break;
			case 8:
				JOptionPane.showMessageDialog(null, "Usted elegio Arreglos");
				do {
					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a8 = Integer.parseInt(op);
					switch (a8) {
					case 1:
						Ejer_Arreg_1 eimy8 = new Ejer_Arreg_1();
						eimy8.realizarArreg1();
						break;
					case 2:
						ejer_arre_2 cesar8 = new ejer_arre_2();
						cesar8.realizar_arre_2();
						break;
					case 3:
						Ejer_Arreglos_3 stiven8 = new Ejer_Arreglos_3();
						stiven8.realizarArreglos3();
						break;
					}
				} while (a8 != 0);
				break;
			case 9:
				JOptionPane.showMessageDialog(null, "Usted elegio Matriz");
				do {
					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a9 = Integer.parseInt(op);
					switch (a9) {
					case 1:
						Ejer_Matr_1 eimy9 = new Ejer_Matr_1();
						eimy9.realizarMatr1();
						break;
					case 2:
						JOptionPane.showMessageDialog(null, "Codificacion en progreso");
						break;
					case 3:
						Ejer_Matriz_3 stiven9 = new Ejer_Matriz_3();
						stiven9.realizarArreglos();
						break;
					}
				} while (a9 != 0);
				break;
			case 10:
				JOptionPane.showMessageDialog(null, "Usted elegio Funciones");
				do {
					op = JOptionPane.showInputDialog("Seleccione un estudiante \n" + "1. Eimy Osorio (1006007393)\n"
							+ "2. Cesar Vidales (1003259533)\n" + "3. Stiven Pineda (1073717022)\n" + "0. Salir\n");
					a10 = Integer.parseInt(op);
					switch (a10) {
					case 1:
						Ejer_Fun_1 eimy10 = new Ejer_Fun_1();
						eimy10.realizarMatr1(); //	ERROR!!!!!!!!!!
						break;
					case 2:
						JOptionPane.showMessageDialog(null, "Codificacion en progreso");
						break;
					case 3:
						Ejer_Funcio_3 stiven10 = new Ejer_Funcio_3();
						stiven10.realizarFuncio3();
						break;
					}
				} while (a10 != 0);
				break;
			}

		} while (a != 0);

	}

}
