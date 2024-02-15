//Parametros de valor o por referencia

//No se cambia el valor de la variable(num), solo se usa
Funcion aumento <- aumentar(num) //Se pasa en automatico como Por Valor
	Definir aumento como entero;
	
	aumento <- num + 10;
FinFuncion

//Por referencia
SubAlgoritmo pedirDatos(num Por Referencia)
	Escribir Sin Saltar "Digite un numero";
	leer num; //Se modifica el valor de la variable con el dato del usuario
FinSubAlgoritmo

Proceso principal
	Definir num como entero;
	
	pedirDatos(num); 
	
	Escribir "El aumento es: " ,aumentar(num);
FinProceso
