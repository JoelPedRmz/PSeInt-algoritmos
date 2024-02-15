//Ejercicio 4: Un profesor prepara sus evaluaciones finales: A,B y C. Se tarda 5 min
//en revisar la prueba A, 8 min en B y 6 min en C.
//Cuantas horas y minutos tarda en revisar todas las evaluaciones?

Proceso ejercicio4
	Definir pruebaA,pruebaB,pruebaC como entero;
	Definir tiempoA,tiempoB,tiempoC,tiempo_total como entero;
	Definir horas,minutos como entero;
	
	Escribir "Ingrese el numero de cuestionarios A:";
	leer pruebaA;
	Escribir "Ingrese el numero de cuestionarios B:";
	leer pruebaB;
	Escribir "Ingrese el numero de cuestionarios C:";
	leer pruebaC;
	
	//Cantidad de tiempo en minutos
	tiempoA <- pruebaA*5;
	tiempoB <- pruebaB*8;
	tiempoC <- pruebaC*6;
	
	//Cantidad total de tiempo en minutos
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	
	//Calcular tiempo en horas y minutos
	horas <- trunc(tiempo_total / 60); //trunc sirve para que devuelva el numero entero, las horas no pueden ser reales
	minutos <- tiempo_total mod 60; //mod sirve para sacar el restante de una operacion
	
	Escribir "El total de horas es: ",horas," horas y ",minutos," minutos.";
	
FinProceso
