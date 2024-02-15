//Ejecicio 6: Un alumno desea saber cual sera su calificacion final. Dicha calificacion se compone de la siguiente forma:
//55% del promedio de sus tres calificaciones parciales
//30% del examen final y 15% de trabajo final

Proceso ejercicio6
	Definir parcial1,parcial2,parcial3,promedio,porcentaje_parcial como real; //parciales
	Definir examen,porcentaje_examen como real; //examen
	Definir trabajo,porcentaje_trabajo como real; //trabajo
	Definir calificacion_final como real; //formula final
	
	//datos del parcial
	Escribir "Ingrese la calificacion de los tres parciales";
	leer parcial1,parcial2,parcial3;
	
	//datos del examen
	Escribir "Ingrese la calificacion del examen final";
	leer examen; 
	
	//datos del trabajo final
	Escribir "Ingrese la calificacion del trabajo final";
	leer trabajo;
	
	//porcentaje y promedio del parcial
	promedio <- (parcial1+parcial2+parcial3)/3;
	porcentaje_parcial <- promedio*0.55;
	
	//porcentaje del examen
	porcentaje_examen <- examen*0.30;
	
	//porcentaje del trabajo final
	porcentaje_trabajo <- trabajo*0.15;
	
	//suma para calificacion 
	calificacion_final <- porcentaje_parcial+porcentaje_examen+porcentaje_trabajo;
	
	Escribir "Su calificacion final es de: ",calificacion_final;
	
FinProceso
