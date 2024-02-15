//Llenar con elementos que digite el usuario y mostrar un arreglo 

Proceso arreglos
	Definir i como entero;
	
	Definir num como entero;
	Dimension num[4];
	
	//Llenar el arreglo con elementos que digite el usuario
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir i,". Digite un numero";
		leer num[i];
	FinPara
	//Mostrar los elementos del arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
