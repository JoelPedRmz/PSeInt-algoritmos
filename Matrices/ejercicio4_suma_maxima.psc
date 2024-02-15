//Ejercicio 4: Algoritmo que llene una matriz de 3*4. ^
//Sumar las columnas e iprimir que columna tuvo la suma mas grande y la suma de esa columna

Proceso principal
	//Definir la matriz
	Definir num,i,j como entero;
	Dimension num[3,4];
	Definir mayor,sumaC,posCol como enteros;
	
	//Llenar la matriz con los datos del usuario
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar 'Ingrese un numero[',i,'][',j,']: ';
			leer num[i,j];
		FinPara
	FinPara
	
	//Mostrando la matriz
	Escribir '';
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j],' ';
		FinPara
		Escribir '';
	FinPara
	
	//Almacenamos dentro de mayor la suma de la primera columna
	sumaC <- 0;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		sumaC <- sumaC + num[i,0]; //Solo sumamos la primera columna
	FinPara
	
	//Por el momento la primera columna es la que tiene la mayor suma 
	mayor <- sumaC;
	posCol <- 0;
	
	//Recorremos las demas columnas y sumamos
	Para j <- 1 Hasta 3 Con Paso 1 Hacer //Iniciamos en la uno porque la cero ya esta sumada
		sumaC <- 0;
		Para i <- 0 Hasta 2 Con Paso 1 Hacer
			sumaC <- sumaC + num[i,j];
		FinPara
		
		Si sumaC > mayor Entonces
			mayor <- sumaC;
			posCol <- j;
		FinSi
	FinPara
	
	//Imprimir la suma maxima y el resultado de esta
	Escribir '';
	Escribir 'La columna con la mayor suma es: ',posCol;
	Escribir 'La suma de dicha columna es: ',mayor;
FinProceso
