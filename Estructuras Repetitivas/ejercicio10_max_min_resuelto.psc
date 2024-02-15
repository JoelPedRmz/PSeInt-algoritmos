//Ejercicio 10 (Repetir - Hasta Que)
//Ingresar "N" numeros, calcular el maximo y minimo de ellos

Proceso ejercicio10
	Definir n_elementos,i como entero;
	Definir num,mayor,menor como real;
	
	Repetir
		Escribir "Digite el numero de elementos";
		leer n_elementos;
	Hasta Que n_elementos > 0
	
	Escribir "1. Digite un numero";
	leer num;
	
	mayor <- num;
	menor <- num;
	
	i <- 2;
	
	Repetir
		Escribir i,". Digite un numero";
		leer num;
		
		//Determinar el mayor de los numeros
		Si num > mayor Entonces
			mayor <- num;
		SiNo
			Si num < menor Entonces
				menor <- num;
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que i > n_elementos
	
	Escribir "El mayor de los numeros es: ",mayor;
	Escribir "El menor de los numeros es: ",menor;
FinProceso
