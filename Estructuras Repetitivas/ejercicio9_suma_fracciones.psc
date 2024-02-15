//Ejercicio 9 (Repetir - Hasta Que)
//Calcular la suma de los "N" terminos de la siguiente serie:
//S = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 + ... 1/N

Proceso ejercicio9
	Definir i como entero;
	Definir n_limite como entero;
	Definir suma_final,fraccion como real;
	Definir suma_pares,suma_impares como real;
	
	Escribir "Ingrese la cifra limite de terminos a sumar";
	leer n_limite;
	
	i <- 0;
	fraccion <- 0;
	suma_pares <- 0;
	suma_impares <- 0;
	suma_final <- 0;
	
	Repetir
		i <- i + 1;
		fraccion <- (1/i);
		Si i mod 2 = 0 Entonces
			suma_impares <- suma_impares + fraccion;
		SiNo
			suma_pares <- suma_pares + fraccion;
		FinSi
		Escribir "El total de la suma de los N elementos es: ",fraccion;
	Hasta Que i >= n_limite
	
	suma_final <- suma_pares - suma_impares;
	
	Escribir "La suma de las fracciones es: ",suma_final;

FinProceso
