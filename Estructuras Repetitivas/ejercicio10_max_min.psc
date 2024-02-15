//Ejercicio 10 (Repetir - Hasta Que)
//Ingresar "N" numeros, calcular el maximo y minimo de ellos

Proceso ejercicio10
	Definir i como entero;
	Definir num,limite como entero;
	Definir max,min como entero;
	
	Escribir "Digite la cantidad de datos que calculará";
	leer limite;
	
	i <- 0;
	max <- 1;
	min <- 999;
	
	Repetir
		Escribir "Ingrese el numero";
		leer num;
		i <- i +1;
		
		Si num > max Entonces
			max <- num;
		SiNo
			min <- num;
		FinSi
	Hasta Que i >= limite
	
	Escribir "El numero mayor es: ",max;
	Escribir "";
	Escribir "El numero menor es: ",min;
FinProceso
