// Ejercicio 6: Mientras-Hacer
// Calcular la sumatoria de los "N" elementos

Proceso ejercicio6
	Definir num, aux, i Como Entero;
	Definir suma Como Real;
	
	i <- 1;
	num <- 0;
	aux <- 0;
	suma <- 0;
	
	Escribir 'Indique el numero de valores que sumará';
	Leer aux;
	
	Mientras i<=aux Hacer
		Escribir i, '. Ingrese los numeros a sumar';
		Leer num;
		suma <- suma+num;
		i <- i+1;
	FinMientras
	
	Escribir 'La suma de los valores N es: ', suma;
FinProceso
