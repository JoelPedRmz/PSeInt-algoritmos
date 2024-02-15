// Ejercicio 3: Algoritmo que llene una matriz 4*4. 
// Calcular la suma de cada fila y almacenarla en un arreglo
// Sumar cada columna y almacenarla en otro arreglol

Proceso principal
	Definir num, i, j Como Enteros;
	Dimensionar num(4,4);
	
	// Arreglo de las 4 sumas de las filas
	Definir filas,sumaF,posFila como entero;
	Dimension filas[4] ;
	
	// Arreglo de las 4 sumas de las columnas
	Definir columnas,sumaCol,posCol como enteros;
	Dimension columnas[4];
	
	// Llenar la matriz con datos del usuario
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Ingrese un numero [',i,'][',j,']: 'Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostrar la matriz
	Escribir '';
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j],' ';
		FinPara
		Escribir '';
	FinPara
	
	// Recorremos la matriz y sumamos las filas
	posFila <- 0;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		sumaF <- 0;
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			sumaF <- sumaF + num[i,j];
		FinPara
		filas[posFila] <- sumaF;
		posFila <- posFila + 1;
	FinPara
	
	// Recorremos la matriz y sumamos las columnas
	posCol <- 0;
	Para j <- 0 Hasta 3 Con Paso 1 Hacer
		sumaCol <- 0;
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			sumaCol <- sumaCol + num[i,j];
		FinPara
		columnas[posCol] <- sumaCol;
		posCol <- posCol + 1;
	FinPara
	
	// Mostramos el arreglo con las sumas de las filas
	Escribir '';
	Escribir Sin saltar 'La suma de las filas es: ';
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin saltar filas[i],' ';
	FinPara
	
	// Mostramos el arreglo de las sumas de las columnas
	Escribir '';
	Escribir 'La suma de las columnas es: ';
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin saltar columnas[i],' ';
	FinPara
FinProceso
