// Ejercicio 11 (Repetir - Hasta Que)
// Imprimir la serie de los "N" terminos de la serie de Fibonacci
// S = 0 1 1 2 3 5 8 13 21...
Proceso ejercicio11
	Definir n_elementos como entero;
	Definir a,b,c,i como entero;
	
	Repetir
		Escribir 'Digite la cantidad de elementos';
		Leer n_elementos;
	Hasta Que n_elementos>2
	
	a <- 0;
	b <- 1;
	c <- 1;
	
	Escribir '0';
	Escribir '1';
	
	i <- 3;
	// a = 0
	// b = 1
	// c = 1
	// 0 1 1 2 3
	
	Repetir
		c <- a + b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i + 1;
	Hasta Que i>n_elementos
FinProceso
