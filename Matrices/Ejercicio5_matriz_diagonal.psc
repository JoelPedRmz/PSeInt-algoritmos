// Ejercicio 5: Algoritmo que llene una matriz de 4*4 y que almacene la diagonal principal del arreglo.
// Imprimir el arreglo resultante
Proceso principal
	Definir i,j,pos como enteros;
	Definir matriz,arreglo Como caracteres;
	Dimensionar matriz[4,4],arreglo[4];
	// Llenar la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Ingrese un elemento [', i, '][', j, ']: 'Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	// Mostrar la matriz 
	Escribir '';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir matriz[i,j],' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// Recorremos la matriz y copiamos la diagonal
	pos <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si i = j Entonces
				arreglo[pos] <- matriz[i,j];
				pos <- pos + 1;
			FinSi
		FinPara
	FinPara
	// Mostramos el arreglo
	Escribir '';
	Escribir sin saltar 'Los elementos de la diagonal son: ';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir sin saltar arreglo[i],'';
	FinPara
	Escribir '';
FinProceso
