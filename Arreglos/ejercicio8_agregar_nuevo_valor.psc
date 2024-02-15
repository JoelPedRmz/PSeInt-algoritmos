// Ejercicio 8: Leer 5 elementos numericos que se introducen de forma creciente. 
// para que el arreglo continue ordenado.
// Estos se guardan en un arreglo de 6. Leer un numero N, e insertarlo en el lugar adecuado 
Proceso ejercicio8
	// 'j' nuevo iterador
	Definir num,i,dato,posicion,j como entero;
	Dimension num[6];
	Definir creciente como logico;
	Repetir
		creciente <- verdadero;
		// Digitar los primeros 5 numeros del arreglo
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir (i+1),'. Ingrese un numero';
			Leer num[i];
		FinPara
		// Comprobar si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i]>num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente = falso Entonces
			Escribir 'El arreglo no esta ordenado, digite nuevamente';
		FinSi
	Hasta Que creciente = verdadero
	Escribir 'Digite un valor a agregar';
	Leer dato;
	posicion <- 0;
	j <- 0;
	// Recorrer el arreglo para identificar la posicion del nuevo dato
	Mientras num[j]<dato y j<5 Hacer
		posicion <- posicion + 1;
		j <- j + 1;
	FinMientras
	// Desplazamos una posicion para el nuevo dato
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	num[posicion] <- dato;
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
