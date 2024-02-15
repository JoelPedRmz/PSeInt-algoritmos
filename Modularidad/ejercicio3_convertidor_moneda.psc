// Ejercio 3: Desarrollar un programa que permita calcular el tipo de cambio de una moneda a otra.
// Dolar - peso / peso - dolar
Proceso principal
	menu;
	Escribir '';
FinProceso

SubProceso menu
	Definir opcion como entero;
	Definir pesos,dolares como reales;
	Repetir
		Escribir 'MENU';
		Escribir '1. Cambiar Pesos a Dolares';
		Escribir '2. Cambiar Dolares a Pesos';
		Escribir Sin Saltar 'Digite una opcion';
		Escribir '3. Salir';
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				Escribir Sin Saltar 'Digite la cantidad de pesos: ';
				Leer pesos;
				dolares <- cambioPesosADolares(pesos);
				Escribir 'El cambio a Dolar es $ ',dolares;
			2:
				Escribir Sin Saltar 'Digite la cantidad de Dolares';
				Leer dolares;
				pesos <- cambioPesosADolares(dolares);
				Escribir 'El cambio a Pesos es $ ',pesos;
			De Otro Modo:
				Escribir 'Opcion de menu incorrecta';
		FinSegun
		Escribir '';
	Hasta Que opcion = 3
FinSubProceso

SubProceso dolar <- cambioPesosADolares(pesos)
	Definir dolar como real;
	dolar <- pesos / 17.09;
FinSubProceso

SubProceso peso <- cambioDolaresAPesos(dolares)
	Definir peso como real;
	peso <- (dolares * 17.09);
FinSubProceso
