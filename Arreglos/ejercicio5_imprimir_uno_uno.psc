// Leer 8 num enteros dentro de un arreglo. Se deben mostrar el en orden: primero, ultimo, penultimo, tercero, ect.
Proceso ejercicio5
	Definir num,i como entero;
	Dimension num[8];
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero";
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		// primer elemento
		Escribir num[i];
		// ultimo elemento
		Escribir num[7-i];
	FinPara
FinProceso
