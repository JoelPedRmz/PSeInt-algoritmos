// Ejercicio 3: Algoritmo  cuya entrada sea una cadena y un numero de entero N;
// Cuya funcion sea generar la cadena dada N veces.
Proceso principal
	Definir frase Como Cadena;
	Definir num, i Como Entero;
	
	Escribir Sin Saltar 'Ingrese una fase: ';
	Leer frase;
	
	// Pedimos la cantidad en positivos
	Repetir
		Escribir Sin Saltar"Ingrese la cantidad : ";
		Leer num;
	Hasta Que num>0

	// Imprimimos la cadena N veces
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir Sin Saltar frase; // Inicia en 1 porque va a mostrar no a recorrer
	FinPara
FinProceso
