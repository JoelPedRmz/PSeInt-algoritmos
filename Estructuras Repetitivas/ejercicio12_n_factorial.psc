// Ejercicio 12 (Repetir - Hasta Que)
Proceso ejercicio12
	Definir n,i como entero;
	Definir x,suma,potencia como real;
	Definir factorial como entero;
	Repetir
		Escribir 'Digite el valor de N';
		Leer n;
	Hasta Que n>0
	Escribir 'Digite el valor de X';
	Leer x;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial + 1;
		potencia <- x ^ i;
		suma <- suma + potencia/factorial;
		i <- i + 1;
	Hasta Que i>n
	Escribir 'La sumatoria final es de : ',suma;
FinProceso
