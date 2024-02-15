//Ejercicio 4: ciclo Para-Hasta-Hacer
//Se tienene un conjunto de calificaciones de un grupo de 10 alumnos. Realizar un Algoritmo para calcular la calificacion promedio y la nota mas baja de todo el grupo.

Proceso ejercicio4
	Definir nota,suma como real;
	Definir nota_promedio,nota_baja como real;
	Definir i como entero;

	
	suma <- 0;
	nota_baja <- 99999;//Ayuda a determinar cual de todas las calificaciones es la menor
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Indique la calificacion del alumno";
		leer nota;
		
		//Suma iterativa de las calificaciones
		suma <- suma + nota;
		
		//Calculamos la menor calificacion
		Si nota < nota_baja Entonces
			nota_baja <- nota;
		FinSi
	FinPara
	
	nota_promedio <- suma / 10;
	
	Escribir "La calificacion promedio es: ",nota_promedio;
	Escribir "La calificacion mas baja es: ",nota_baja;
FinProceso
