
Funcion end <- FunsionEimy ( nom )
	cantidadDivisores<-0;
	Para contP<-1 Hasta nom Hacer
		Si nom % contP = 0 Entonces
			cantidadDivisores<-cantidadDivisores+1;
		Fin Si
	Fin Para
	Si cantidadDivisores<=2 Entonces
		end<-Verdadero;
	SiNo
		end<-Falso;
	Fin Si
Fin Funcion

funcion cifras<-cuenta_cifras(numbertwo)
   	numero_aux <- numbertwo;
   	cifras<-0;
    mientras (numero_aux>0) hacer
		numero_aux<-trunc(numero_aux/10);
		cifras<-cifras+1;
    fin mientras
fin funcion



Funcion xx <- practicas ( yyC, mm  )
	xyz <- 0;
	Para i<-1 Hasta mm Hacer
		xyz <- xyz + yyC[i];
	FinPara
	xx<- xyz/mm;
FinFuncion

Funcion  stivenFun (  SnA, SnB  )
	Asum<-snA+SnB;
	Ares<-snA-SnB;
	Amul<-snA*SnB;
	Adiv<-snA/SnB;
	AraA<-rc(snA);
	AraB<-rc(snB);
	AraAA<-snA^(1/3);
	AraBB<-snB^(1/3);
	Escribir snA,"+",snB,"=",Asum;
	Escribir snA,"-",snB,"=",Ares;
	Escribir snA,"*",snB,"=",Amul;
	Escribir snA,"/",snB,"=",Adiv;
	Escribir "Raiz cuadrada de ",SnA,":",AraA;
	Escribir "Raiz cuadrada de ",SnB,":",AraB;
	Escribir "Raiz Cubica de ",SnA,":",AraAA;
	Escribir "Raiz Cubica de ",SnB,":",AraBB;
FinFuncion

Algoritmo EjerciciosDeAlgoritmia
	Definir opcio Como Caracter;
	Definir a,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11 Como Entero;
	opcio <- "n";
	Mientras opcio="n" Hacer
		Escribir "Bienvenido al menu de unificación de ejercicios de algoritmia";
		Escribir "             ADSI - 2067469";
		Escribir "                 GRUPO 2";
		Escribir "  ";
		Escribir "Deseamos que todas las dudas queden claras antes de iniciar la ejecución del programa";
		Escribir "  ";
		Escribir "¿Desea continuar? (s/n)";
		Leer opcio;
		opcio <- Minusculas(opcio);
		Borrar Pantalla;
	FinMientras
	Borrar Pantalla;
	opcio <- "s";
	Mientras opcio="s" Hacer
		Borrar Pantalla;
		Escribir "A continuacion se le mostrara un menu en el cual debera elegir una opcion numerica";
		Escribir "posteriormente se ejecutara el programa solicitado";
		Escribir "IMPORTANTE: Por favor lea todos los comentarios/preguntas mostrados en la ejecucion del programa para su correcta funcionalidad";
		Escribir "  ";
		Escribir "          Ejercicios de algoritmia       ";
		Escribir "1. Secuenciales";
		Escribir "2. Condicionales Simples";
		Escribir "3. Condicionales Compuestos";
		Escribir "4. Condicionales Anidados";
		Escribir "5. Ciclo:repita hasta";
		Escribir "6. Ciclo: Mientras";
		Escribir "7. Ciclo: Para";
		Escribir "8. Arreglos";
		Escribir "9. Matriz";
		Escribir "10. Funciones";
		Leer a;
		Segun a  Hacer
			1:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Secuenciales";
					Escribir " ";
					Escribir "1.Euros a centimos (Eimy Osorio - 1006007393)";
					Escribir "2.Resultado Nota Final (Darly Olave - 1001344135)";
					Escribir "3.Intercambio de valores (Cesar Vidales - 1003259533)";
					Escribir "4.Raiz cuadrada y cubica (Stiven Pineda - 1073717022)";
					Leer a1;
					Segun a1  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir  Sin Saltar "Monedas de 2 euros:" ;
							Leer  euro2 ;
							Escribir  Sin Saltar "Monedas de 1 euro:" ;
							Leer  euro1 ;
							Escribir  Sin Saltar "Monedas de 50 céntimos:" ;
							Leer  cent50 ;
							Escribir  Sin Saltar "Monedas de 20 céntimos:" ;
							Leer  cent20 ;
							Escribir  Sin Saltar "Monedas de 10 céntimos:" ;
							Leer  cent10 ;
							total_euros  <-  euro2  *  2  +  euro1 ;
							total_centimos  <-  cent50  *  50  +  cent20  *  20  +  cent10  *  10 ;
							total_euros  <-  total_euros  +  trunc ( total_centimos  /  100 ) ;
							total_centimos  <-  total_centimos  %  100 ;
							Escribir  total_euros, " euros y ", total_centimos, " céntimos";
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "------RESULTADO DE SU NOTA FINAL-------";
							Escribir  " ";
							Escribir  "ingrese el total de las preguntas del examen";
							leer tot;
							Escribir "¿cuantas respuestas correctas obtuvo?";
							leer Rco;
							RcoD<-Rco*5;
							Escribir "¿cuantas respuestas incorrectas obtuvo?";
							leer Rin;
							RinD<-Rin-1;
							Escribir "¿cuantas respuestas en blanco dejo?";
							leer Rbl;
							Escribir  "La suma de su nota final es:";
							nf<- (RcoD+RinD) /tot;
							Escribir "El total de las preguntas del examen es:",tot;
							Escribir "El total de las respuestas correctas es:",Rco;
							Escribir "El total de las respuestas incorrectas es:",Rin;
							Escribir  "El total de las respuestas en blanco es:",Rbl;
							Escribir  "Por lo tanto su nota final es de:",nf;
							Escribir "  ";
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Introduce el valor de A";
							Leer exito;
							Escribir "Introduce el valor de B";
							Leer bit;
							ae <- exito;
							exito <- bit;
							bit <- ae;
							Escribir "A: vale ",exito;
							Escribir "B: vale ",bit;
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese un numero";
							Leer s1;
							Escribir "La raiz cuadrada de ",s1," es ",rc(s1);
							Escribir "La raiz cubica de ",s1," es ",s1^(1/3);
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			2:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Condicional Simple";
					Escribir " ";
					Escribir "1.Calificaciones (Eimy Osorio - 1006007393)";
					Escribir "2.Edad con mensaje (Darly Olave - 1001344135)";
					Escribir "3.Aprobar o reprobar alumno (Cesar Vidales - 1003259533)";
					Escribir "4.En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000 (Stiven Pineda - 1073717022)";
					Leer a2;
					Segun a2  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese un valor para nota";
							Leer nota;
							Si nota >= 7 Entonces
								Escribir "APROBADO"; 
							Fin Si
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "¿Cuál es tu edad?";
							leer edadDa;
							Si edadDa >= 18 entonces
								Escribir "Eres mayor de ",edadDa;
							Fin si
							Escribir "  ";
						
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "digite sus 3 calificaciones";
							Leer calif1,calif2,calif3;
							promedio <- (calif1+calif2+calif3)/3;
							Si promedio>=70 Entonces
								Escribir "alumno aprobado con un promedio de: ",promedio;
							SiNo
								Escribir "alumno reprobado con un promedio de: ",promedio;
							FinSi
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Digite el total de su compra";
							Leer s2;
							Si (s2>1000) Entonces
								Escribir "Tiene un descuento del 20% en su compra";
								Escribir "Su total a pagar es de ",s2-((s2*20)/100);
							FinSi
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
					
				FinMientras
				
			3:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Condicional compuesto";
					Escribir " ";
					Escribir "1.Mayor y menor edad (Eimy Osorio - 1006007393)";
					Escribir "2.Precio llantas (Darly Olave - 1001344135)";
					Escribir "3.Jubilacion de trabajo (Cesar Vidales - 1003259533)";
					Escribir "4.10% mayores a 20000 y 5% en marcas NOSY (Stiven Pineda - 1073717022)";
					Leer a3;
					Segun a3  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese el año actual";
							Leer a_1;
							Escribir "Ingrese el año de nacimiento";
							Leer nacimiento;
							fecha<-a_1-nacimiento;
							Escribir "Su edad es ", fecha;
							Si fecha>=18 Entonces
								Escribir "Es mayor de edad";
							SiNo
								Escribir "Es menor de edad";
							Fin Si
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir  "¿Ingrese la cantidad de llantas que desea comprar?";
							leer cantidadDa;
							Si cantidadDa  < 5 Entonces
								unidadDa=30000;
							fin si
							Si (cantidadDa >= 5) y (cantidadDa < 10) Entonces
								unidadDa=25000;
							SiNo
								unidadDa=20000;
							fin si
							totalDa=unidadDa*cantidadDa;
							Escribir "El total a pagar es de : ",totalDa, " y el costo por unidad es de  ",unidadDa;
							Escribir "  ";
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "digite su edad";
							Leer edad;
							Escribir "digite antiguedad en el trabajo";
							Leer ant;
							Si edad>=60 Y ant<25 Entonces
								Escribir "la jubilacion es por edad";
							SiNo
								Si edad>=60 Y ant>25 Entonces
									Escribir "la Jubilacion es por edad adulta";
								SiNo
									Si edad<60 Y ant>25 Entonces
										Escribir "la Jubilacion es por antiguedad joven";
									SiNo
										Escribir "no tiene que jubilarse";
									FinSi
								FinSi
							FinSi
							Escribir "Cesar Alberto Martinez Vidales";
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese el precio del estereo sin iva;";
							Leer s3;
							Si (s3>=2000) Entonces
								descuen <- ((s3*10)/100);
								Escribir "Tiene un descuento del 10% en su producto";
								Escribir "Su total a pagar es de ",s3-descuen;
							SiNo
								descuen1 <- ((s3*5)/100);
								Escribir "Si su equipo es marca NOSY tiene un descuento del 5%";
								Escribir "Su total a pagar es de ",s3-descuen1;
							FinSi
							Escribir "  ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			4:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Condicional Anidado";
					Escribir " ";
					Escribir "1.Sueldo por horas trabajadas (Eimy Osorio - 1006007393)";
					Escribir "2.Utilidad de un trabajador (Darly Olave - 1001344135)";
					Escribir "3.Descuento (Cesar Vidales - 1003259533)";
					Escribir "4.Valor de R, dependiendo de x & y (Stiven Pineda - 1073717022)";
					Leer a4;
					Segun a4  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
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
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							definir tiempo, utilidad, salario Como Real;
							Escribir  "Su salario mensual";
							leer salario;
							Escribir  "¿	Cuantos años lleva en la empresa?";
							leer tiempo;
							Si tiempo>=1 Entonces
								utilidad<-salario*0.05;
							SiNo
								Si (tiempo>=1) y (tiempo<2) Entonces
									utilidad<-salario*0.07; 
								SiNo
									Si (tiempo>=2) y (tiempo<5) Entonces
										utilidad<-salario*0.10;
									SiNo
										Si (tiempo>=5) y (tiempo<10) Entonces
											utilidad<-salario*0.15;
										SiNo
											utilidad<-salario*0.20;
										Fin Si
									Fin Si
								fin si
							fin si
							Escribir "Su utilidad es: ", utilidad;
							
							Escribir "  ";
						
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Definir kilos,descuento,precio Como Real;
							Escribir "digite el numero de kilos a comprar";
							Leer kilos;
							Escribir "digite el precio de kilos comprados";
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
							Escribir "debe pagar ",kilos*precio-(kilos*precio*descuento);
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese el valor de a,b,c,d para encontrar R";
							Leer s4,s5,s6,s7;
							Escribir "Digite el varlor de x & y";
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
							Escribir "El valor de R es:",resul;
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			5:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Ciclo: Repetir Hasta";
					Escribir " ";
					Escribir "1.Numeros de 1 a 100 (Eimy Osorio - 1006007393)";
					Escribir "2.Suma de numeros positivos (Darly Olave - 1001344135)";
					Escribir "3.Código y contraseña (Cesar Vidales - 1003259533)";
					Escribir "4.Suma de dos numeros hasta que a y b sean iguales a cero (Stiven Pineda - 1073717022)";
					Leer a5;
					Segun a5  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Definir contadorE Como Entero;
							contadorE<-0;
							Repetir
								ContadorE <- ContadorE + 1;
								Escribir "Número actual " contadorE;
							Hasta Que contadorE==100;
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							contDor <- 0;
							SuMaDa <- 0;
							Repetir
								contDor <- contDor + 1;
								SuMaDa <- SuMaDa + contDor;
							Hasta Que ( contDor == 5 )
							Escribir "Resultado: ", SuMaDa;
							Escribir "  ";
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Repetir
								Escribir "Escribe el código de tu cuenta";
								Leer codigo;
								Si codigo<>1 Entonces
									Escribir "Código de cuenta incorrecto";
								FinSi
							Hasta Que codigo=1
							Repetir
								Escribir "Ahora escribe la contraseña de tu cuenta";
								Leer contraseña_de_cuenta;
								Si contraseña_de_cuenta<>1234 Entonces
									Escribir "Contraseñá incorrecta";
								FinSi
							Hasta Que contraseña_de_cuenta=1234
							Escribir "¡Bienvenido!";
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Repetir
								Escribir " ";
								Escribir "Vamos a sumar dos números. Para cerrar el programa has de introducir un 0 en los dos sumandos";
								Escribir "  ";
								Escribir "Digite número a";
								Leer s20;
								Escribir "Digite número b";
								Leer s21;
								Si (s20+s21)<>0 Entonces
									Escribir " ";
									Escribir s20,"+",s21,"=",s20+s21;
								FinSi
							Hasta Que s20=0 Y s21=0
							Escribir "Fin del programa";
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			6:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Ciclo: Mientras ";
					Escribir " ";
					Escribir "1.Factura de producto (Eimy Osorio - 1006007393)";
					Escribir "2.El total de la compra fue de (Darly Olave - 1001344135)";
					Escribir "3.Media de números positivos (Cesar Vidales - 1003259533)";
					Escribir "4.Suma consecutiva hasta llegar a 100 y mostrar el resultado (Stiven Pineda - 1073717022)";
					Leer a6;
					Segun a6  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Definir Resp Como Caracter;
							totalglobal<-0;
							Resp<-"Yes";
							Mientras resp<> "Not" Hacer
								Escribir "Ingrese nombre del cliente";
								Leer name;
								Escribir "Ingrese la cantidad del producto";
								Leer catidad;
								Escribir "Ingrese el precio del producto";
								Leer pre;
								st<-pre*catidad;
								isv<-st*0.12;
								tp<-st-isv;
								totalglobal<-totalglobal+st;
								Escribir "Subtotal ", st;
								Escribir "Impuesto por venta ", isv;
								Escribir "Total a pagar ", tp;
								Escribir "¿Desea continuar? Yes/Not";
								Leer resp;
							Fin Mientras
							Escribir "Total de la venta ", totalglobal;
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							numproduc=15
							i=1
							preciO=0
							totalcom= 0
							contmen= 0
							contmay= 0
							Mientras  i <= numproduc
								Escribir  "ingrese el precio";
								leer preciO;
								totalcom=totalcom+preciO
								si preciO < 10000
									contmen= contmen +1;
									i=i+1;
								SiNo
									si preciO >= 10000
										contmay= contmay+1;
									Fin Si
								fin si
							Fin mientras
							
							Escribir  "El total de la compra fue de: ",totalcom;
							Escribir  "El numero de productos con precio mayor o igual a 10000 es de: ", contmay
							Escribir  "El numero de productos con precio menor a 10000 es de: ", contmen
							Escribir "  ";
						
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							suma <- 0;
							cont <- 0;
							Escribir "Introduzca un número positivo...(número negativo para terminar)";
							Leer numero1;
							Mientras (numero1>=0) Hacer
								suma <- suma+numero1;
								cont <- cont+1;
								Escribir "Introduzca un número positivo... (número negativo para terminar)";
								Leer numero1;
							FinMientras
							media <- suma/cont;
							Escribir "La media de los números introducidos es: ",media;
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							s10 <- 0;
							Mientras s10<=100 Hacer
								Escribir "Digite un numero";
								Leer s11;
								s10 <- s10+s11;
							FinMientras
							Escribir "El total es: ",s10;
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			7:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Ciclo: Para";
					Escribir " ";
					Escribir "1.Sueldo Mayor (Eimy Osorio - 1006007393)";
					Escribir "2.Porcentaje Hombre/Mujer (Darly Olave - 1001344135)";
					Escribir "3.Suma de edades y promedio (Cesar Vidales - 1003259533)";
					Escribir "4.Algoritmo que pida N nombres de personas con sus edades y mostrar, contar cuantos son mayores de edad  (Stiven Pineda - 1073717022)";
					Leer a7;
					Segun a7  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							sueldomayor<-0;
							Escribir "Ingrese cantidad de empleados";
							Leer colaboradores;
							Para i<-1 Hasta colaboradores Con Paso 1 Hacer
								Escribir "Ingrese número del empleado";
								Leer numerocolaborador;
								Escribir "Ingrese el sueldo del empleado";
								Leer sueldocolaborador;
								Si sueldocolaborador>sueldomayor Entonces
									sueldomayor<-sueldocolaborador;
									numerodeempleadomayor<-numerocolaborador;
								Fin Si
							Fin Para
							Escribir "El empleado con el número mayor es:";
							Escribir "Numero: ", numerodeempleadomayor;
							Escribir "Sueldo: ", sueldomayor;
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir  "digite el numero de personas";
							leer numberone;
							masq = 0
							femeni = 0
							
							Para i<-1 Hasta numberone Con Paso 1 Hacer
								Escribir  "Ingrese el sexo, 1 cuando sea masculino, 2 cuando sea femenino";
								leer sexo;
								Si sexo=1 Entonces
									masq=masq+1;
								SiNo
									femeni=femeni+1;
								Fin Si
							Fin Para
							femeni= (femeni*100)/numberone;
							masq= (masq*100)/numberone;
							Escribir "El porcentaje de hombres es ", masq; 
							Escribir "El porcentaje de mujeres es ", femeni; 
							Escribir "  ";
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							suma_de_edades <- 0;
							Escribir "numero de estudiantes";
							Leer cantidad_e;
							Para i<-1 Hasta cantidad_e Hacer
								Escribir "edad de estudiantes";
								Leer edadC;
								suma_de_edades <- suma_de_edades+edadC;
							FinPara
							promedio_edades <- suma_de_edades/cantidad_e;
							Escribir "----------------------------";
							Escribir "suma de edades";
							Escribir suma_de_edades;
							Escribir "promedio de edades";
							Escribir promedio_edades;
							Escribir "----------------------------;";
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							contS1 <- 0;
							Escribir "Ingrese cantidad de personas a registrar";
							Leer s11;
							Para i<-1 Hasta s11 Hacer
								Escribir "Ingrese el nombre de la persona ",i;
								Leer s12;
								Escribir "Ingrese la edad de la persona ",i;
								Leer s13;
								Si (s13>=18) Entonces
									contS1 <- contS1+1;
								FinSi
							FinPara
							Escribir "El total de personas mayores de edad es de: ",contS1;
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			8:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Arreglos";
					Escribir " ";
					Escribir "1.Gastos por plato  (Eimy Osorio - 1006007393)";
					Escribir "2.Primer y segundo numero mayor (Darly Olave - 1001344135)";
					Escribir "3.Factorial de un numero (Cesar Vidales - 1003259533)";
					Escribir "4.Escribir 3 destinos turísticos, la distancia desde lima, el costo del galón, mostrar gastos totales  (Stiven Pineda - 1073717022)";
					Leer a8;
					Segun a8  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese el nombre del plato : ";
							Leer plato;
							Escribir "Ingrese la cantidad de ingredientes";
							Leer p;
							Dimension productos[p];
							Dimension precios[p];
							gasto<-0;
							Para j<-1 Hasta p Hacer
								Escribir "Ingrese el nombre del " j " ingrediente " ;
								Leer productos[j];
								Escribir "Ingrese el precio del " j " ingrediente " ;
								Leer precios[j];
								gasto<-gasto+precios[j];
							FinPara
							Escribir "El costo a gastar es : " gasto;
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension numbers[10];
							
							Escribir "Ingrese la cantidad numeros:";
							Leer nDa;
							Para i<-1 Hasta nDa Hacer
								Escribir "Ingrese el " i " numero";
								Leer  numbers[i];
							FinPara
							Si numbers[1] > numbers[2] Entonces
								numero1<-numbers[1];
								numero2<-numbers[2];
							Sino
								numero1<-numbers[2];
								numero2<-numbers[1];
							FinSi
							Para i<-3 Hasta nDa Hacer
								Si numbers[1]>numero1 Entonces
									numero2<-numero1;
									numero1<-numbers[i];
								Sino
									Si numbers[i]>numero2 Entonces
										numero2<-numbers[i];
									FinSi
								FinSi
							FinPara
							Escribir "El mayor elemento es: ",numero1;
							Escribir "El segundo mayor elemento es: ",numero2;
							Escribir "  ";
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension tree[100];
							Definir factorial,z Como Real;
							Definir i Como Entero;
							Escribir "digite un numero";
							Leer z;
							factorial <- 1;
							Para i<-1 Hasta z Hacer
								factorial <- factorial*i;
							FinPara
							Escribir "el factorial del numero ingresado es: ",factorial;
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension destSA[3];
							Dimension distSA[3];
							Escribir "Ingrese tres destinos turisticos";
							Para i<-1 Hasta 3 Hacer
								Escribir "Destino #",i;
								Leer s14;
								destSA[i] <- s14;
							FinPara
							Para i<-1 Hasta 3 Hacer
								Escribir "Distancia desde ",destSA[i]," hasta Lima";
								Leer s15;
								distSA[i] <- s15;
							FinPara
							Escribir "Ingrese el costo del galon de gasolina";
							Leer s16;
							Escribir "Ingrese el gasto de gasolina por kilometro en galones";
							Leer s17;
							Escribir "Que resultados desea ver?";
							Para i<-1 Hasta 3 Hacer
								Escribir i,":",destSA[i];
							FinPara
							Leer s18;
							Escribir "Los costos para viajar a ",destSA[s18]," son:";
							Escribir "Distancia total:",distSA[s18]," Kilometros";
							Escribir "Gasolina total consumida en el viaje:",(distSA[s18]*s17)," galones ";
							Escribir "Dinero gastado: ",(distSA[s18]*s16);
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			9:
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Matriz";
					Escribir " ";
					Escribir "1.Multiplicación de matrices (Eimy Osorio - 1006007393)";
					Escribir "2.Promedio de numeros (Darly Olave - 1001344135)";
					Escribir "3.Ventas de sucursales (Cesar Vidales - 1003259533)";
					Escribir "4.Busqueda de datos en matriz (Stiven Pineda - 1073717022)";
					leer a9;
					Segun a9  Hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension tab1[100,100];
							Dimension tab2[100,100];
							Dimension tab3[100,100];
							Escribir "Digite el nE, mE , pE";
							Leer nE,mE,pE;
							Para i<-1 Hasta nE Con Paso 1 Hacer
								Para j<-1 Hasta mE Con Paso 1 Hacer
									tab1[i,j]<-azar(10);
								Fin Para
							Fin Para
							Para i<-1 Hasta mE Con Paso 1 Hacer
								Para j<-1 Hasta pE Con Paso 1 Hacer
									tab2[i,j]<-azar(10);
								Fin Para
							Fin Para
							Para i<-1 Hasta nE Con Paso 1 Hacer
								Para j<-1 Hasta pE Con Paso 1 Hacer
									tab3[i,j]<-0;
								Fin Para
							Fin Para
							Escribir "";
							Escribir "Primera Tabla";
							Escribir "------------------------";
							Para i<-1 Hasta nE Con Paso 1 Hacer
								Para j<-1 Hasta mE Con Paso 1 Hacer
									Escribir Sin Saltar tab1[i,j], "  "; 
								Fin Para
								Escribir "";
							Fin Para
							Escribir "";
							Escribir "Segunda Tabla";
							Escribir "------------------------";
							Para i<-1 Hasta mE Con Paso 1 Hacer
								Para j<-1 Hasta pE Con Paso 1 Hacer
									Escribir Sin Saltar tab1[i,j], "  "; 
								Fin Para
								Escribir "";
							Fin Para
							Escribir "";
							Escribir "Tabla Final";
							Escribir "------------------------";
							Para i<-1 Hasta nE Con Paso 1 Hacer
								Para j<-1 Hasta pE Con Paso 1 Hacer
									Para k<-1 Hasta mE Con Paso 1 Hacer
										tab3[i,j]<-tab3[i,j]+(tab1[i,k]*tab2[k,j]);
									Fin Para
								Fin Para
							Fin Para
							Para i<-1 Hasta nE Con Paso 1 Hacer
								Para j<-1 Hasta pE Con Paso 1 Hacer
									Escribir Sin Saltar tab3[i,j], "  "; 
								Fin Para
								Escribir "";
							Fin Para
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension datoS[5];
							definir datoS, summa como entero;
							definir media como real;
							summa <- 0;
							definir i como entero;
							
							para i <-  1 hasta 5 con paso 1 hacer
								escribir "Ingrese un numero: ", i;
								leer datoS[i];
							FinPara
							
							Para i <- 1 hasta 5 con paso 1 Hacer
								summa <- summa + datoS[i];
							FinPara
							
							Escribir "La suma de los números es: ", summa;
							media <- summa/5;
							escribir "El promedio es: ", media;
							Escribir "  ";
						3:
							Escribir "    Bienvenido   ";
							Escribir "  ";
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
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension datSA[5,5];
							contS2 <- 0;
							Para i<-1 Hasta 5 Hacer
								Para j<-1 Hasta 5 Hacer
									datSA[i,j]<-azar(10);
								FinPara
							FinPara
							Escribir "Numero que desea buscar entre un rango de 1 a 10";
							Leer s19;
							Para i<-1 Hasta 5 Hacer
								Para j<-1 Hasta 5 Hacer
									Si (s19=datSA[i,j]) Entonces
										contS2 <- contS2+1;
									FinSi
								FinPara
							FinPara
							Escribir "El total de veces que se encontro el numero ",s19," en la matriz fueron: ",contS2;
							Escribir "  ";
							Escribir "Matriz en donde se buscaron los datos:";
							Escribir " ";
							Para i<-1 Hasta 5 Hacer
								Para j<-1 Hasta 5 Hacer
									Escribir "  ",datSA[i,j] Sin Saltar;
								FinPara
								Escribir " ";
							FinPara
							Escribir " ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
				
			10:	
				Mientras opcio="s" Hacer
					Borrar Pantalla;
					Escribir "Seleccione el ejercicio que desea ver (al lado derecho del nombre del ejercicio se podra observar el nombre del desarrollador)";
					Escribir " ";
					Escribir "Menu Funciones";
					Escribir " ";
					Escribir "1.Primos del 1 al 30 (Eimy Osorio - 1006007393)";
					Escribir "2.Total de cifras (Darly Olave - 1001344135)";
					Escribir "3.Promedio N practicas (Cesar Vidales - 1003259533)";
					Escribir "4.Operaciones de dos números (Stiven Pineda - 1073717022)";
					leer a11;
					Segun a11 hacer
						1:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Para n<-1 Hasta 30 Hacer
								Si FunsionEimy(n) Entonces
									Escribir n;
								Fin Si
							Fin Para
							Escribir "  ";
						2:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Ingrese un numero";
							Leer numbertwo;
							si (numbertwo<=0) Entonces
								Escribir "Ingrese un numero mayor que 0";
							sino
								numero_cifras<-Cuenta_cifras(numbertwo);
								Escribir "El numero " numbertwo " tiene " numero_cifras " cifras";
							FinSi
							Escribir "  ";
						3: 
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Dimension yy[6];
							Escribir "Ingrese la cantidad de practicas:";
							Leer ñl;
							Para i<-1 Hasta ñl Hacer
								Escribir "Ingrese la nota de la practica ",i,":";
								Leer yy[i];
							FinPara
							Escribir "---------------------------";
							Escribir "Su promedio es: ",practicas(yy,ñl);
							Escribir "  ";
						4:
							Escribir "    Bienvenido   ";
							Escribir "  ";
							Escribir "Escriba un numero";
							leer nusA;
							Escribir "Escriba otro numero";
							leer nusB;
							Escribir "  ";
							stivenFun(nusA,nusB);
							Escribir "  ";
						De Otro Modo:
							Escribir "Seleccion no valida";
					FinSegun
					Escribir "¿Desea ver el trabajo de otro aprendiz? (s/n)";
					Leer opcio;
					opcior <- Minusculas(opcio);
				FinMientras
			De Otro Modo:
				Escribir "Seleccion no valida";
		FinSegun
		Escribir "¿Desea ver el otro tema? (s/n)";
		Leer opcio;
		opcio <- Minusculas(opcio);
	FinMientras
	Borrar Pantalla;
	Dimension mariposa[18];
	mariposa[1] <- "                 ¶¶_    ¶¶ ";
	mariposa[2] <- "     ¶¶¶¶¶¶       ¶¶   ¶¶ ";
	mariposa[3] <- "    ¶¶¶¶¶¶¶¶¶      ¶  ¶ ";
	mariposa[4] <- "   ¶¶¶¶¶¶¶¶¶¶¶¶    ¶_¶ ";
	mariposa[5] <- "  ¶¶¶______¶¶¶¶   ¶    ¶¶¶¶¶";
	mariposa[6] <- "  ¶¶¶_________¶¶_¶__¶¶¶¶¶¶¶¶¶¶ ";
	mariposa[7] <- "  ¶¶¶_________¶¶__¶¶¶¶¶¶¶¶¶¶¶¶ ";
	mariposa[8] <- "  ¶¶¶_________¶¶¶¶¶¶______¶¶¶¶ ";
	mariposa[9] <- "   ¶¶_________¶¶¶_________ ¶¶¶ ";
	mariposa[10] <- "   ¶¶________¶¶¶__________¶¶¶ ";
	mariposa[11] <- "    ¶¶______¶¶¶__________¶¶¶ ";
	mariposa[12] <- "     ¶¶¶___¶¶¶________ ¶¶¶¶ ";
	mariposa[13] <- "    ¶¶¶¶¶¶_¶_  ¶   ¶¶¶¶¶¶ ";
	mariposa[14] <- " ¶¶¶¶_ ¶¶¶      ¶¶¶ ¶¶¶¶ ";
	mariposa[15] <- " ¶¶¶¶¶¶¶¶        ¶¶¶¶¶¶¶¶¶ ";
	mariposa[16] <- "  ¶¶¶¶¶            ¶¶¶¶¶¶ ";
	mariposa[17] <- "  ¶¶¶¶              ¶¶¶¶ ";
	mariposa[18] <- "   ¶¶                ¶¶ ";
	Para i<-1 Hasta 18 Hacer
		Escribir mariposa[i];
	FinPara
	Escribir " ";
	Escribir "Gracias por la atencion prestada";
	Escribir "       Cordialmente";
	Escribir "          2DECS";
	Escribir " ";
FinAlgoritmo