Algoritmo EjerciciosDeAlgoritmia
	Definir opcio Como Caracter;
	Definir a,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10 Como Entero;
	opcio <- 'n';
	Mientras opcio='n' Hacer
		Escribir 'Bienvenido al menu de unificaci�n de ejercicios de algoritmia';
		Escribir '             ADSI - 2067469';
		Escribir '                 GRUPO 2';
		Escribir '  ';
		Escribir 'Deseamos que todas las dudas queden claras antes de iniciar la ejecuci�n del programa';
		Escribir '  ';
		Escribir '�Desea continuar? (s/n)';
		Leer opcio;
		opcio <- Minusculas(opcio);
		Borrar Pantalla;
	FinMientras
	Borrar Pantalla;
	opcio <- 's';
	Mientras opcio='s' Hacer
		Borrar Pantalla;
		Escribir 'A continuacion se le mostrara un menu en el cual debera elegir una opcion numerica';
		Escribir 'posteriormente se ejecutara el programa solicitado';
		Escribir 'IMPORTANTE: Por favor lea todos los comentarios/preguntas mostrados en la ejecucion del programa para su correcta funcionalidad';
		Escribir '  ';
		Escribir '          Ejercicios de algoritmia       ';
		Escribir '1. Secuenciales';
		Escribir '2. Condicionales Simples';
		Escribir '3. Condicionales Compuestos';
		Escribir '4. Condicionales Anidados';
		Escribir '5. Ciclo:repita hasta';
		Escribir '6. Ciclo: Mientras';
		Escribir '7. Ciclo: Para';
		Escribir '8. Arreglos';
		Escribir '9. Matriz';
		Leer a;
		Segun a  Hacer
			1:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Euros a centimos (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Hora de llegada a la ciudad B (Deisy Mendieta - 1032369465)';
					Escribir '4.Intercambio de valores (Cesar Vidales - 1003259533)';
					Escribir '5.Raiz cuadrada y cubica (Stiven Pineda - 1073717022)';
					Leer a1;
					Segun a1  Hacer
						1:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir  Sin Saltar "Monedas de 2 euros:" ;
							Leer  euro2 ;
							Escribir  Sin Saltar "Monedas de 1 euro:" ;
							Leer  euro1 ;
							Escribir  Sin Saltar "Monedas de 50 c�ntimos:" ;
							Leer  cent50 ;
							Escribir  Sin Saltar "Monedas de 20 c�ntimos:" ;
							Leer  cent20 ;
							Escribir  Sin Saltar "Monedas de 10 c�ntimos:" ;
							Leer  cent10 ;
							total_euros  <-  euro2  *  2  +  euro1 ;
							total_centimos  <-  cent50  *  50  +  cent20  *  20  +  cent10  *  10 ;
							total_euros  <-  total_euros  +  trunc ( total_centimos  /  100 ) ;
							total_centimos  <-  total_centimos  %  100 ;
							Escribir  total_euros, " euros y ", total_centimos, " c�ntimos";
							Escribir '  ';
						2:
							Escribir 'Codificacion en progreso ';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir HHpartida,MMpartida,SSpartida,SSinicial,SSfinal,SSviaje,HHllegada,MMllegada,SSllegada Como Entero;
							Escribir 'Digite la ciudad A ';
							Leer ciudadA;
							Escribir 'Hora de salida:';
							Leer HHpartida;
							Escribir 'Minutos de salida:';
							Leer MMpartida;
							Escribir 'Segundos de salida:';
							Leer SSpartida;
							Escribir 'Digite la ciudad  B';
							Leer ciudadB;
							Escribir 'Tiempo que ha tardado en segundos:';
							Leer SSviaje;
							SSinicial <- HHpartida*3600+MMpartida*60+SSpartida;
							SSfinal <- SSinicial+SSviaje;
							HHllegada <- trunc(SSfinal/3600);
							MMllegada <- trunc((SSfinal MOD 3600)/60);
							SSllegada <- (SSfinal MOD 3600) MOD 60;
							Escribir 'Hora de llegada a: ',ciudadB;
							Escribir HHllegada,':',MMllegada,':',SSllegada;
							Escribir ' ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Introduce el valor de A';
							Leer exito;
							Escribir 'Introduce el valor de B';
							Leer bit;
							ae <- exito;
							exito <- bit;
							bit <- ae;
							Escribir 'A: vale ',exito;
							Escribir 'B: vale ',bit;
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Ingrese un numero';
							Leer s1;
							Escribir 'La raiz cuadrada de ',s1,' es ',rc(s1);
							Escribir 'La raiz cubica de ',s1,' es ',s1^(1/3);
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			2:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Calificaciones (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Calcular inversion mayor a 7000 (Deisy Mendieta - 1032369465)';
					Escribir '4.Aprobar o reprobar alumno (Cesar Vidales - 1003259533)';
					Escribir '5.En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000 (Stiven Pineda - 1073717022)';
					Leer a2;
					Segun a2  Hacer
						1:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir "Ingrese un valor para nota";
							Leer nota;
							Si nota >= 7 Entonces
								Escribir "APROBADO"; 
							Fin Si
							Escribir '  ';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir can,ta,int Como Entero;
							Escribir 'Cantidad a invertir';
							Leer can;
							Escribir 'Tasa de interes ';
							Leer ta;
							int <- can*ta/100;
							Si int>7000 Entonces
								canf <- can+int;
							FinSi
							Escribir 'Su capital es :',canf;
							Escribir ' ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'digite sus 3 calificaciones';
							Leer calif1,calif2,calif3;
							promedio <- (calif1+calif2+calif3)/3;
							Si promedio>=70 Entonces
								Escribir 'alumno aprobado con un promedio de: ',promedio;
							SiNo
								Escribir 'alumno reprobado con un promedio de: ',promedio;
							FinSi
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Digite el total de su compra';
							Leer s2;
							Si (s2>1000) Entonces
								Escribir 'Tiene un descuento del 20% en su compra';
								Escribir 'Su total a pagar es de ',s2-((s2*20)/100);
							FinSi
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			3:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Nombre de ejecicio (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Descuentos (Deisy Mendieta - 1032369465)';
					Escribir '4.Jubilacion de trabajo (Cesar Vidales - 1003259533)';
					Escribir '5.10% mayores a 20000 y 5% en marcas NOSY (Stiven Pineda - 1073717022)';
					Leer a3;
					Segun a3  Hacer
						1:
							Escribir 'Codificacion en progreso';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Compra total ';
							Leer ct;
							Escribir "Colores:";
							Escribir "Blanco";
							Escribir "Verde";
							Escribir "Amarillo";
							Escribir "Azul";
							Escribir 'Digite color de bolita ';
							Leer cb;
							Si cb='blanca' Entonces
								d <- ct-0;
							SiNo
								Si cb='verde' Entonces
									d <- ct-(ct*0.10);
								SiNo
									Si cb='amarillo' Entonces
										d <- ct-(ct*0.25);
									SiNo
										Si cb='azul' Entonces
											d <- ct-(ct*0.50);
										SiNo
											d <- ct-ct;
										FinSi
									FinSi
								FinSi
							FinSi
							Escribir 'Total a pagar es :',d;
							Escribir ' ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'digite su edad';
							Leer edad;
							Escribir 'digite antiguedad en el trabajo';
							Leer ant;
							Si edad>=60 Y ant<25 Entonces
								Escribir 'la jubilacion es por edad';
							SiNo
								Si edad>=60 Y ant>25 Entonces
									Escribir 'la Jubilacion es por edad adulta';
								SiNo
									Si edad<60 Y ant>25 Entonces
										Escribir 'la Jubilacion es por antiguedad joven';
									SiNo
										Escribir 'no tiene que jubilarse';
									FinSi
								FinSi
							FinSi
							Escribir 'Cesar Alberto Martinez Vidales';
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Ingrese el precio del estereo sin iva;';
							Leer s3;
							Si (s3>=2000) Entonces
								descuen <- ((s3*10)/100);
								Escribir 'Tiene un descuento del 10% en su producto';
								Escribir 'Su total a pagar es de ',s3-descuen;
							SiNo
								descuen1 <- ((s3*5)/100);
								Escribir 'Si su equipo es marca NOSY tiene un descuento del 5%';
								Escribir 'Su total a pagar es de ',s3-descuen1;
							FinSi
							Escribir '  ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			4:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Sueldo por horas trabajadas (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Grado Eficiencia (Deisy Mendieta - 1032369465)';
					Escribir '4.Descuento (Cesar Vidales - 1003259533)';
					Escribir '5.Valor de R, dependiendo de x & y (Stiven Pineda - 1073717022)';
					Leer a4;
					Segun a4  Hacer
						1:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir "Ingrese horas trabajadas";
							Leer ht;
							Escribir "Ingrese horas extra trabajadas";
							Leer pph;
							Si ht<=40 Entonces
								tp<-ht*pph;
							SiNo
								he<-ht-40;
								Si he<=8 Entonces
									pe<-he*pph*2;
								SiNo
									pd<-8*pph*2;
									pt<-(he-8)*pph*3;
									pe<-pd+pt;
								Fin Si
								tp<-40*pph+pe;
							Fin Si
							Escribir "El sueldo a recibir es ", tp;
							Escribir '  ';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Digite el n�mero de tornillos defectuosos';
							Leer def;
							Escribir ' Digite el n�mero de tornillos producidos';
							Leer prod;
							Si def>200 Y prod<10000 Entonces
								grado <- 5;
							SiNo
								Si def<200 Y prod<10000 Entonces
									grado <- 6;
								SiNo
									Si def>200 Y prod>10000 Entonces
										grado <- 7;
									SiNo
										Si def<200 Y prod>10000 Entonces
											grado <- 8;
										FinSi
									FinSi
								FinSi
							FinSi
							Escribir 'Grado del operador es :',grado;
							Escribir ' ';
							Escribir 'Condicion 1: Menos de 200 tornillos defectuosos.';
							Escribir 'Condicion 2: M�s de 10000 tornillos producidos.';
							Escribir ' ';
							Escribir 'El grado de eficiencia se determina de la siguiente manera:';
							Escribir 'Si no cumple ninguna de las condiciones, grado 5.';
							Escribir 'Si s�lo cumple la primera condici�n, grado 6.';
							Escribir 'Si s�lo cumple la segunda condici�n, grado 7.';
							Escribir 'Si cumple las dos condiciones, grado 8.';
							Escribir '  ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir kilos,descuento,precio Como Real;
							Escribir 'digite el numero de kilos a comprar';
							Leer kilos;
							Escribir 'digite el precio de kilos comprados';
							Leer precio;
							Si kilos>=0 Y kilos<=2 Entonces
								descuento <- 0;
							SiNo
								Si kilos>=2.01 Y kilos<=5 Entonces
									descuento <- 0.1;
								SiNo
									Si kilos>=5.01 Y kilos<=10 Entonces
										descuento <- 0.15;
									SiNo
										descuento <- 0.20;
									FinSi
								FinSi
							FinSi
							Escribir 'debe pagar ',kilos*precio-(kilos*precio*descuento);
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'Ingrese el valor de a,b,c,d para encontrar R';
							Leer s4,s5,s6,s7;
							Escribir 'Digite el varlor de x & y';
							Leer s8,s9;
							Si (s8*s9>0) Entonces
								resul <- (s4*s5)/(s6*s7);
							SiNo
								Si (s8*s9=0) Entonces
									resul <- (s4+s5)/(s6+s7);
								SiNo
									resul <- (s4+s5)-s6+s7;
								FinSi
							FinSi
							Escribir 'El valor de R es:',resul;
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			5:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Numeros de 1 a 100 (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Numero menor a 100 (Deisy Mendieta - 1032369465)';
					Escribir '4.C�digo y contrase�a (Cesar Vidales - 1003259533)';
					Escribir '5.Suma de dos numeros hasta que a y b sean iguales a cero (Stiven Pineda - 1073717022)';
					Leer a5;
					Segun a5  Hacer
						1:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir contadorE Como Entero;
							contadorE<-0;
							Repetir
								ContadorE <- ContadorE + 1;
								Escribir "N�mero actual " contadorE;
							Hasta Que contadorE==100;
							Escribir '  ';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir numer Como Entero;
							Escribir 'Digite un numero inferior a 100 ';
							Leer numer;
							Repetir
								Escribir 'Digite un numero inferior a 100 ';
								Leer numer;
							Hasta Que numer<100
							Escribir 'numero inferior a 100 es : ',numer;
							Escribir '  ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Repetir
								Escribir 'Escribe el c�digo de tu cuenta';
								Leer codigo;
								Si codigo<>1 Entonces
									Escribir 'C�digo de cuenta incorrecto';
								FinSi
							Hasta Que codigo=1
							Repetir
								Escribir 'Ahora escribe la contrase�a de tu cuenta';
								Leer contrase�a_de_cuenta;
								Si contrase�a_de_cuenta<>1234 Entonces
									Escribir 'Contrase�� incorrecta';
								FinSi
							Hasta Que contrase�a_de_cuenta=1234
							Escribir '�Bienvenido!';
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Repetir
								Escribir ' ';
								Escribir 'Vamos a sumar dos n�meros. Para cerrar el programa has de introducir un 0 en los dos sumandos';
								Escribir '  ';
								Escribir 'Digite n�mero a';
								Leer s20;
								Escribir 'Digite n�mero b';
								Leer s21;
								Si (s20+s21)<>0 Entonces
									Escribir ' ';
									Escribir s20,'+',s21,'=',s20+s21;
								FinSi
							Hasta Que s20=0 Y s21=0
							Escribir 'Fin del programa';
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			6:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Nombre de ejecicio (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Tabla de multiplicar (Deisy Mendieta - 1032369465)';
					Escribir '4.Media de n�meros positivos (Cesar Vidales - 1003259533)';
					Escribir '5.Suma consecutiva hasta llegar a 100 y mostrar el resultado (Stiven Pineda - 1073717022)';
					Leer a6;
					Segun a6  Hacer
						1:
							Escribir 'Codificacion en progreso';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Escribir 'digite el numero ';
							Leer n;
							M <- 1;
							Mientras M<10 Hacer
								M <- M+1;
								resul <- n*M;
								Escribir ,n,'*',M,' =',resul;
							FinMientras
							Escribir '  ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							suma <- 0;
							cont <- 0;
							Escribir 'Introduzca un n�mero positivo...(n�mero negativo para terminar)';
							Leer numero1;
							Mientras (numero1>=0) Hacer
								suma <- suma+numero1;
								cont <- cont+1;
								Escribir 'Introduzca un n�mero positivo... (n�mero negativo para terminar)';
								Leer numero1;
							FinMientras
							media <- suma/cont;
							Escribir 'La media de los n�meros introducidos es: ',media;
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							s10 <- 0;
							Mientras s10<=100 Hacer
								Escribir 'Digite un numero';
								Leer s11;
								s10 <- s10+s11;
							FinMientras
							Escribir 'El total es: ',s10;
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			7:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Nombre de ejecicio (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Calcule media de gastos  (Deisy Mendieta - 1032369465)';
					Escribir '4.Suma de edades y promedio (Cesar Vidales - 1003259533)';
					Escribir '5.Algoritmo que pida N nombres de personas con sus edades y mostrar, contar cuantos son mayores de edad  (Stiven Pineda - 1073717022)';
					Leer a7;
					Segun a7  Hacer
						1:
							Escribir 'Codificacion en progreso';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir mes,gastos,acum,media,x Como Entero;
							acum <- 0;
							Escribir 'Digite cantidad de meses ';
							Leer mes;
							Para x<-1 Hasta mes Hacer
								Escribir 'Digite datos el mes # ',x;
								Leer gastos;
								acum <- acum+gastos;
							FinPara
							media <- acum/mes;
							Escribir 'La media de gastos  es : ',media;
							Escribir '  ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							suma_de_edades <- 0;
							Escribir 'numero de estudiantes';
							Leer cantidad_e;
							Para i<-1 Hasta cantidad_e Hacer
								Escribir 'edad de estudiantes';
								Leer edad;
								suma_de_edades <- suma_de_edades+edad;
							FinPara
							promedio_edades <- suma_de_edades/cantidad_e;
							Escribir '----------------------------';
							Escribir 'suma de edades';
							Escribir suma_de_edades;
							Escribir 'promedio de edades';
							Escribir promedio_edades;
							Escribir '----------------------------;';
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							contS1 <- 0;
							Escribir 'Ingrese cantidad de personas a registrar';
							Leer s11;
							Para i<-1 Hasta s11 Hacer
								Escribir 'Ingrese el nombre de la persona ',i;
								Leer s12;
								Escribir 'Ingrese la edad de la persona ',i;
								Leer s13;
								Si (s13>=18) Entonces
									contS1 <- contS1+1;
								FinSi
							FinPara
							Escribir 'El total de personas mayores de edad es de: ',contS1;
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			8:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Nombre de ejecicio (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Numeros positivos  (Deisy Mendieta - 1032369465)';
					Escribir '4.Factorial de un numero (Cesar Vidales - 1003259533)';
					Escribir '5.Escribir 3 destinos tur�sticos, la distancia desde lima, el costo del gal�n, mostrar gastos totales  (Stiven Pineda - 1073717022)';
					Leer a8;
					Segun a8  Hacer
						1:
							Escribir 'Codificacion en progreso';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Dimension P[100];
							contDe <- 0;
							Escribir 'Digite tama�o de arreglo';
							Leer d;
							Para i<-1 Hasta d Hacer
								Escribir 'Digite numeros';
								Leer P[i];
							FinPara
							Para i<-1 Hasta d Hacer
								Si P[i]>0 Entonces
									contDe <- contDe+1;
								FinSi
							FinPara
							Escribir 'hay ',contDe,' positivos';
							Escribir '  ';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Dimension tree[100];
							Definir factorial,z Como Real;
							Definir i Como Entero;
							Escribir 'digite un numero';
							Leer z;
							factorial <- 1;
							Para i<-1 Hasta z Hacer
								factorial <- factorial*i;
							FinPara
							Escribir 'el factorial del numero ingresado es: ',factorial;
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Dimension destSA[3];
							Dimension distSA[3];
							Escribir 'Ingrese tres destinos turisticos';
							Para i<-1 Hasta 3 Hacer
								Escribir 'Destino #',i;
								Leer s14;
								destSA[i] <- s14;
							FinPara
							Para i<-1 Hasta 3 Hacer
								Escribir 'Distancia desde ',destSA[i],' hasta Lima';
								Leer s15;
								distSA[i] <- s15;
							FinPara
							Escribir 'Ingrese el costo del galon de gasolina';
							Leer s16;
							Escribir 'Ingrese el gasto de gasolina por kilometro en galones';
							Leer s17;
							Escribir 'Que resultados desea ver?';
							Para i<-1 Hasta 3 Hacer
								Escribir i,':',destSA[i];
							FinPara
							Leer s18;
							Escribir 'Los costos para viajar a ',destSA[s18],' son:';
							Escribir 'Distancia total:',distSA[s18],' Kilometros';
							Escribir 'Gasolina total consumida en el viaje:',(distSA[s18]*s17),' galones ';
							Escribir 'Dinero gastado: ',(distSA[s18]*s16);
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			9:
				Mientras opcio='s' Hacer
					Borrar Pantalla;
					Escribir 'Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)';
					Escribir ' ';
					Escribir '1.Nombre de ejecicio (Eimy Osorio - 1006007393)';
					Escribir '2.Nombre de ejecicio (Darly Olave - 1001344135)';
					Escribir '3.Nombre de ejercicio (Deisy Mendieta - 1032369465)';
					Escribir '4.Ventas de sucursales (Cesar Vidales - 1003259533)';
					Escribir '5.Busqueda de datos en matriz (Stiven Pineda - 1073717022)';
					Leer a9;
					Segun a9  Hacer
						1:
							Escribir 'Codificacion en progreso';
						2:
							Escribir 'Codificacion en progreso';
						3:
							Escribir 'Codificacion en progreso';
						4:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Definir Precios como real;
							Dimension Precios[5]; 
							Definir VentasSucursal Como Entero;
							Dimension VentasSucursal[4,5];
							Definir Q, SW , PIT Como Entero;
							Escribir "Dime los precios";
							Para Q<-1 hasta 5 Hacer
								Escribir "PIT" , Q Sin Saltar;
								Leer Precios[Q] ;
							FinPara
							Para SW<-1 Hasta 4 hacer 
								Escribir "";
								Escribir "Venta de la sucursal num: ", SW;
								Para PIT <-1 hasta 5 hacer 
									Escribir "PIT", PIT Sin Saltar;
									Leer VentasSucursal[SW,PIT] ;
								finpara
							FinPara
							Definir Cantidades como entero;
							Dimension Cantidades[5];
							Para i<-1 hasta 5 hacer
								Cantidades[i]<-0; 
							FinPara
							Definir totalS2 como entero;
							TotalS2<-0;
							Definir CantAr3enS1 como entero;
							CantAr3enS1 <- VentasSucursal[1,3];
							Definir Recaudaciones como real;
							Dimension Recaudaciones[4]; 
							Para Q<-1 hasta 4 hacer
								Recaudaciones[Q]<-0;
							FinPara
							Definir Total como real;
							Total <- 0;
							Definir MejorSucursal como entero;
							Definir MaxSucursal como real;
							MaxSucursal <- 0;
							Para SW<-1 Hasta 4 Hacer
								Para PIT<-1 hasta 5 Hacer
									Cantidades[PIT] <- Cantidades[PIT] + VentasSucursal[SW,PIT];
									Si Sw = 2 Entonces
										TotalS2 <- TotalS2 + VentasSucursal[SW,PIT];
									FinSi
									
									Recaudaciones[SW] <- Recaudaciones[SW] + ( VentasSucursal[SW,PIT] * Precios[PIT]);
									Total <- Total + ( VentasSucursal[SW,PIT] * Precios[PIT]);
								FinPara
							FinPara
							
							Escribir "Cantitades totales por cada Articulos";
							Escribir " ";
							Para i<-1 hasta 5 hacer
								Escribir "Articulo " , i , "Total: " ,Cantidades[i];
							FinPara
							Escribir " ";
							Escribir "Total ventas Sucursal 2 :" , TotalS2;
							Escribir "cantidad del articulo 3 en sucursal 1: " , CantAr3enS1;
							Escribir "Recaudacion de cada sucursal";
							Para Q<-1 hasta 4 hacer
								Si Recaudaciones[Q] > MaxSucursal entonces
									MaxSucursal<-Recaudaciones[Q];
									MejorSucursal<-Q;
								FinSi
								Escribir "El Total en sucursal ", Q , " Es ", Recaudaciones[Q];
							FinPara
							Escribir "Recaudacion total de la empresa ", Total;
							Escribir "La Mejor sucursal es ", MejorSucursal, " Con " , MaxSucursal ," Euros.";
							Escribir '  ';
						5:
							Escribir '    Bienvenido   ';
							Escribir '  ';
							Dimension datSA[5,5];
							contS2 <- 0;
							Para i<-1 Hasta 5 Hacer
								Para j<-1 Hasta 5 Hacer
									datSA[i,j]<-azar(10);
								FinPara
							FinPara
							Escribir 'Numero que desea buscar entre un rango de 1 a 10';
							Leer s19;
							Para i<-1 Hasta 5 Hacer
								Para j<-1 Hasta 5 Hacer
									Si (s19=datSA[i,j]) Entonces
										contS2 <- contS2+1;
									FinSi
								FinPara
							FinPara
							Escribir 'El total de veces que se encontro el numero ',s19,' en la matriz fueron: ',contS2;
							Escribir '  ';
							Escribir 'Matriz en donde se buscaron los datos:';
							Escribir ' ';
							Para i<-1 Hasta 5 Hacer
								Para j<-1 Hasta 5 Hacer
									Escribir '  ',datSA[i,j] Sin Saltar;
								FinPara
								Escribir ' ';
							FinPara
							Escribir ' ';
						De Otro Modo:
							Escribir 'Seleccion no valida';
					FinSegun
					Escribir '�Desea ver el trabajo de otro aprendiz? (s/n)';
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			De Otro Modo:
				Escribir 'Seleccion no valida';
		FinSegun
		Escribir '�Desea ver el otro tema? (s/n)';
		Leer opcio;
		opcio <- Minusculas(opcio);
	FinMientras
	Borrar Pantalla;
	Dimension mariposa[16];
	mariposa[1] <- '                 ��_    �� ';
	mariposa[2] <- '     ������       ��   �� ';
	mariposa[3] <- '    ���������      �  � ';
	mariposa[4] <- '   ������������    �_� ';
	mariposa[5] <- '  ���______����   �    �����';
	mariposa[6] <- '  ���_________��_�__���������� ';
	mariposa[7] <- '  ���_________��__������������ ';
	mariposa[8] <- '  ���_________������______���� ';
	mariposa[9] <- '   ��_________���_________ ��� ';
	mariposa[10] <- '   ��________���__________��� ';
	mariposa[11] <- '    ��______���__________��� ';
	mariposa[12] <- '     ���___���________ ���� ';
	mariposa[13] <- '    ������_�_  �   ������ ';
	mariposa[14] <- ' ����_ ���      ��� ���� ';
	mariposa[15] <- ' ��������        ��������� ';
	mariposa[16] <- '  �����            ������ ';
	Para i<-1 Hasta 16 Hacer
		Escribir mariposa[i];
	FinPara
	Escribir ' ';
	Escribir 'Gracias por la atencion prestada';
	Escribir '       Cordialmente';
	Escribir '          2DECS';
	Escribir ' ';
FinAlgoritmo
