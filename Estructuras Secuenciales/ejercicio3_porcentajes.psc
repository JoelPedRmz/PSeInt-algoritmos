//Ejercicio 3: Un maestro quiere conocer el porcentaje de sus alumnos y alumnas

Proceso ejercicio3
	Definir mujeres,hombres,total_alumnos como entero;
	Definir porcentaje_mujeres,porcentaje_hombres como real;
	
	Escribir "Ingrese el numero de mujeres: ";
	leer mujeres;
	Escribir "Ingrese el numero de hombres: ";
	leer hombres;
	
	total_alumnos <- hombres + mujeres;
	porcentaje_hombres <- hombres * 100 / total_alumnos;
	porcentaje_mujeres <- mujeres * 100 / total_alumnos;
	
	Escribir "El porcentaje de mujeres es: ",porcentaje_mujeres,"%";
	Escribir "El porcentaje de hombres es: ",porcentaje_hombres,"%";
	
FinProceso
