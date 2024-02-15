//ORDENAMIENTOS: Metodo de Seleccion

Proceso principal
	Definir i,j,min,aux como entero;
	Definir num como entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero";
		leer num[i];
	FinPara
	
	//Algoritmo del ordenamiento por Seleccion
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j <- (i+1) Hasta 4 Con Paso 1 Hacer
			//Idenifica cual de los elementos restantes es el menor
			Si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		//Hace el cambio entre elementos entre posiciones del arreglo
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	
	Escribir "";
	Escribir "Arreglo ordenado: ";
	
	//Imprime el arreglo de forma ascendente
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	//Imprime el arreglo de forma descendente
	//Para i <- 4 Hasta 0 Con Paso -1 Hacer
		//Escribir num[i];
	//FinPara
FinProceso
