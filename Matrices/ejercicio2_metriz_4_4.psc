// Hacer un algoritmo que llene una matriz de 4*4 y determine la posicion [f,c] del numero mayor almacenado
Proceso principal
	Definir mayor,fila,col Como enteros;
	Definir num,i,j Como entero;
	Dimensionar num[4,4];
	
	// Ingresar los datos
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese un numero[",i,"][",j,"]: 'Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostrando la matriz en pantalla
	Escribir "";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	// Recorrer la matriz y cambia la posicion del dato para imprimir
	
	mayor <- num[0,0];
	fila <- 0;
	col <- 0;
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				fila <- i;
				col <- j;
			FinSi
		FinPara
	FinPara
	
	// Mostrar la posicion del numero
	Escribir "";
	Escribir "El numero mayor de los datos es: ", mayor;
	Escribir "Posicion fila ",fila,", columna ",col;
	
FinProceso
