//Ejercicio 4: 

SubAlgoritmo pedirDatos(dolares Por Referencia)
	Escribir Sin Saltar 'Digite la cantidad en dolares: ';
	leer dolares;
FinSubAlgoritmo

SubAlgoritmo cambio(dolares,cien Por Referencia,cincuenta Por Referencia,veinte Por Referencia,diez Por Referencia,cinco Por Referencia,uno Por Referencia)
	cien <- trunc(dolares / 100);
	dolares <- dolares mod 100;
	cincuenta <- trunc(dolares / 50);
	dolares <- dolares mod 50;
	veinte <- trunc(dolares / 20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares / 10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares / 5);
	uno <- dolares mod 5;
FinSubAlgoritmo

SubAlgoritmo mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno)
	Escribir '';
	Escribir 'La cantidad de billetes necesarios es: ';
	Escribir 'Cien: ',cien;
	Escribir 'Cincuenta: ',cincuenta;
	Escribir 'Veinte: ',veinte;
	Escribir 'Diez: ',diez;
	Escribir 'Cinco: ',cinco;
	Escribir 'Uno: ',uno;
FinSubAlgoritmo

Proceso principal
	Definir dolares como real;
	Definir cien,cincuenta,veinte,diez,cinco,uno como enteros;
	
	//Primero pedimos la cantidad de dolares al usuario
	pedirDatos(dolares);
	
	//Convertimos a billetes
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
	
	//Mostramos los datos
	mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno);
FinProceso
