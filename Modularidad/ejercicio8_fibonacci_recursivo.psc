// Ejercicio 8: Implementar un subprograma recursivo que realice la serie fibonacci.
Proceso principal
	Definir nElementos como entero;
	// Pedimos los elementos al usuario
	pedirDatos(nElementos);
	// Mostramos la serie
	mostrarSerie(nElementos);
FinProceso

SubAlgoritmo  pedirDatos(nElementos por referencia)
	Escribir Sin Saltar 'Digite el numero de elementos';
	Leer nElementos;
FinSubProceso

SubAlgoritmo  mostrarSerie(nElementos)
	Definir i como entero;
	Escribir '';
	Escribir 'La serie fibonacci es: ';
	Escribir Sin Saltar '0 ';
	Para i<-1 Hasta nElementos-1 Con Paso 1 Hacer
		Escribir Sin Saltar fibonacci(i),' ';
	FinPara
	Escribir '';
FinSubProceso

SubAlgoritmo  retorno <- fibonacci(num)
	Definir retorno como entero;
	Si num = 1 o num = 2 Entonces
		// Caso base
		retorno <- 1;
	SiNo
		// Caso recursivo
		retorno <- fibonacci(num-1)+fibonacci(num-2);
	FinSi
FinSubProceso
