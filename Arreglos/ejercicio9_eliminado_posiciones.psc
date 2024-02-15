// Ejercicio 9: Leer por teclado un arreglo de 5 elementos y una posicion (0 - 4)
// Eliminar el elemento situado en la posicion dada sin dejar huecos
Proceso ejercicio9
	Definir num, i, posicion Como Entero;
	Dimensionar num(5);
	// Guardamos los elementos en el arreglo
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, '. Ingrese un numero';
		Leer num[i];
	FinPara
	// Pedimos una posicion del arreglo
	Repetir
		Escribir 'Digite una posicion del arreglo';
		Leer posicion;
	Hasta Que posicion>=0 Y posicion<=4
	// Eliminando el elemento dado
	Para i<-posicion Hasta 3 Con Paso 1 Hacer
		num[i] <- num[i+1];
	FinPara
	// Mostrar el nuevo arreglo
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir i, '. Elemento: ', num[i];
	FinPara
FinProceso
