//ORDENAMIENTOS: Metodo de Insercion

Proceso principal
	Definir i,pos,aux como entero;
	Definir num como entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Digite un numero";
		leer num[i];
	FinPara
	
	//Algoritmo del ordenamiento por Insercion
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[i];
		
		//Busca la posicion del elemento que hemos guardado
		Mientras (pos>0 y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1]; //Guardamos el numero de la izquierda a la posicion del arreglo en el cual vamos
			pos <- pos - 1;
		FinMientras
		num[pos] <- aux; //Ponemos el valor del auxiliar en la posicion encontrada
	FinPara
	
	Escribir "";
	Escribir "Arreglo ordenado:";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i]; //Imprime el arreglo de forma ascendente
	FinPara
	
	//Imprime de forma descendente
	//Para i <- 4 Hasta 0 Con Paso -1 Hacer
		//Escribir num[i];
	//FinPara
FinProceso
