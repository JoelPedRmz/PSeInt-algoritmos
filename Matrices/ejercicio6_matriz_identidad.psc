// Ejercicio 6: Algoritmo que llene una matriz de 5*5 y que almacene en la diagonal principal
// unos y en las demas posiciones ceros.
Proceso principal
	Definir matriz, i, j Como Entero;
	Dimensionar matriz(5,5);
	// Llenar la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	// Mostrando la matriz en pantalla
	Escribir '';
	Escribir 'La matriz es: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
