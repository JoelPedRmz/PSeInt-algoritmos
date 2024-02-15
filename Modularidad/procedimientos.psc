//Procedimientos

SubAlgoritmo mitad(num)
	Definir m como real;
	m <- num /2 ;
	Escribir "La mitad del numero es: ",m;
FinSubAlgoritmo

Proceso principal
	Definir num como real;
	
	Escribir Sin Saltar "Digite un numero";
	leer num;
	
	mitad(num);
FinProceso
