// Ejercicio 9: Implementar un subprograma recursivo que permita sumar los digitos de un numero.
Proceso principal
	Definir num como entero;
	// Pedimos el numero al usuario
	pedirDatos(num);
	// Sumamos los digitos del numero
	Escribir 'La suma de los digitos es: ',sumarDigitos(num);
FinProceso

SubAlgoritmo  pedirDatos(num por referencia)
	Escribir Sin Saltar 'Digite un numero';
	Leer num;
FinSubProceso

SubAlgoritmo  retorno <- sumarDigitos(num)
	Definir retorno como entero;
	Si num=0 Entonces
		// Caso base
		retorno <- num;
	SiNo
		// Caso recursivo
		retorno <- sumarDigitos(trunc(num/10)) + (num mod 10);
	FinSi
FinSubProceso
