//Ejercicio 7: Crear un programa que lea por teclado un arreglo de 6 numeros y desplace una posicion hacia abajo:
//el primero se vuelve el segundo, segundo a tercero, etc. El ultimo se vuelve primero

Proceso ejercicio7
	Definir num,i,ultimo como entero;
	Dimension num[6];
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero";
		Leer num[i];
	FinPara
	
	//Guardamos el ultimo elemento del arreglo
	ultimo <- num[5];
	
	//Desplazamos el arreglo una posicion 
	Para i <- 4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	//Almacenar el ultimo elemento en la primera posicion
	num[0] <- ultimo;
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir "El nuevo arreglo es: ",num[i];
	FinPara
FinProceso
