// Ejercicio 2: Determinar si un alumno aprueba o reprueba en base a sus calificaciones
//Condicional Doble

Proceso ejercicio2
	Definir calificacion1, calificacion2, calificacion3 Como Real;
	Definir promedio Como Real;
	
	Escribir 'Digite sus tres calificaciones';
	Leer calificacion1, calificacion2, calificacion3;
	
	promedio <- (calificacion1+calificacion2+calificacion3)/3;
	
	// Condicional
	Si promedio>=70 Entonces
		Escribir 'Usted aprobo con: ',promedio;
	SiNo
		Escribir 'Usted reprobo con: ',promedio;
	FinSi
FinProceso
