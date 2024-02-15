//Intercambiar las valores
Proceso principal
	Definir a,b,aux como enteros;
	
	Escribir "Ingrese el valor de A: ";
	leer a;
	Escribir "Ingrese el valor de B: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux; //aux sirve para no perder los valores, sirve de intermediario entre ambas variables y asi no hacer el cambio directo
	
	Escribir "El nuevo valor de A es: ",a;
	Escribir "El nuevo valor de B es: ",b;
	
FinProceso
