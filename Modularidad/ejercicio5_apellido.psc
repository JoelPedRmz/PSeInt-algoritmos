// Ejercicio 5: Algoritmo que pida 5 apellidos, los almacene en un arreglo y los muestre ordenados alfabeticamente.
Proceso principal
	Definir apellidos como cadena;
	Dimension apellidos[5];
	// Pedimo los apellidos l usuario
	pedirDatos(apellidos);
	// Ordenamos los apellidos alfabeticamente
	ordenar(apellidos);
	// Mostramos los apellidos
	mostrarDatos(apellidos);
	Escribir '';
FinProceso

SubAlgoritmo  pedirDatos(apellidos por referencia)
	Definir i como entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar (i+1) ,'. Digite un apellido';
		Leer apellidos[i];
	FinPara
FinSubProceso

SubAlgoritmo  ordenar(apellidos por referencia)
	Definir i,j como enteros;
	Definir aux como cadena;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j] > apellidos[j+1] Entonces
				aux <- apellidos[j];
				apellidos[j] <- apellidos[j+1];
				apellidos[j+1] <- aux;
			FinSi
		FinPara
	FinPara
FinSubProceso

SubAlgoritmo  mostrarDatos(apellidos)
	Definir i como entero;
	Escribir '';
	Escribir 'Los apellidos ordenados alfabeticamente son: ';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),'. ',apellidos[i];
	FinPara
FinSubProceso
