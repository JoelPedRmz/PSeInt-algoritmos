//Ejercicio 7: Escribir una funcion recursiva para elevar un numero, a una potncia

SubAlgoritmo pedirDatos(base Por Referencia,exponente Por Referencia)
	Escribir Sin Saltar "Digite una base: ";
	leer base;
	Escribir Sin Saltar "Digite un exponente: ";
	leer exponente;
FinSubAlgoritmo

Funcion retorno <- potencia(base,exponente)
	Definir retorno como entero;
	
	//Caso base
	Si exponente = 0 Entonces
		retorno <- 1;
		
	//Caso recursivo 
	SiNo
		retorno <- base * potencia(base,exponente - 1);
	FinSi
FinFuncion

Proceso principal
	Definir base,exponente como entero;
	
	//Pedimos los datos al usuario
	pedirDatos(base,exponente);
	
	//Llamanos a la funcion potencia
	Escribir Sin Saltar 'La potencia es: ',potencia(base,exponente - 1);
FinProceso
