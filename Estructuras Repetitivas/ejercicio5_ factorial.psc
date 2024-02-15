// Ejercicio 5: Calcular el factorial de un numero mayor o igual a 0
// Mientras-Hacer
Proceso ejercicio5
	Definir num como entero;
	Definir i,factorial como entero;
	Repetir
		Escribir "Digite un numero";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir "El factoral es ",factorial;
FinProceso
