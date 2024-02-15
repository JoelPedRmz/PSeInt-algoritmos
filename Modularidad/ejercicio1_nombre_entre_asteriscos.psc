//Ejercicio 1: Algoritmo que pida un nombre e imprima el mismo entre dos lineas de asteriscos.
//Los asteriscos deben tener la misma longitud que el nombre,incluyendo espacios

//Procedimiento para pedir el nombre
SubAlgoritmo pedirDatos(nombre Por Referencia)
	Escribir Sin Saltar "Digite un nombre";
	leer nombre;
FinSubAlgoritmo

//Procedimiento para poner el nombre entre asteriscos
SubAlgoritmo copiarNombre(nombre) //Por Valor
	Definir tamanio,i como entero;
	
	//El largo es dado por la longitud del nombre
	tamanio <- Longitud(nombre);
	
	//Ponemos los asteriscos en la parte superior
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	
	Escribir "";
	//Copiamos el nombre
	Escribir nombre;
	
	//Ponemos los asteriscos de la parte inferior
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubAlgoritmo

Proceso principal
	Definir nombre como cadena;
	
	//Primero pedimos el nombre al usuario
	pedirDatos(nombre);
	
	Escribir "";
	//Mostramos el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
FinProceso
