//Ejercicio 2: Hacer un programa para ingresar la radio de un circulo y se reporte su area y longitud.

Proceso ejercicio2
	Definir radio como real; //Dato base
	Definir area,long como real; 
	
	Escribir "Ingrese el radio del circulo: ";
	leer radio;
	
	//Formulas de datos
	area <- PI * (radio^2);
	long <- 2 * PI * radio;
	
	Escribir "El área del circulo es: ",area;
	Escribir "La longitud del circulo es: ",long;
	
FinProceso
