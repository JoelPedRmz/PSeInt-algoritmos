//Hacer un algoritmo que almacene numeros en una matriz de 3*4.
//Imprimir la suma de los numeros pares almacenados en la matriz

Proceso principal
	Definir num,i,j,suma como entero;
	Dimension num[3,4];
	
	//Pedimos los elementos de la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			Leer  num[i,j];
		FinPara
	FinPara
	
	//Mostrando la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//Sumar los elementos pares de la matriz
	suma <- 0;
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] mod 2 = 0 Entonces
				suma <- suma + num[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de los pares es: ",suma;
FinProceso
