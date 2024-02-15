//Ejercio 1 resuelto
Proceso ejercicio1
	Definir i como entero;
	
	Definir numReales,suma,promedio como real;
	Dimension numReales[5];
	
	suma <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		//Pedimos los valores para el arreglo
		Escribir i,". Digite un numero";
		leer numReales[i];
		
		//Calculamos la suma de todos los valores
		suma <- suma + numReales[i];
	FinPara
	
	//Calculamos el promedio
	promedio <- suma / 5;
	
	Escribir "La suma es: ",suma;
	Escribir "El promedio es: ",promedio;
	
FinProceso
