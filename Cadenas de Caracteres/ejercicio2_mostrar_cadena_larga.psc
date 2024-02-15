// Ejercicio 2: Calcular la longitud de 2 cadenas de caracteres.
// Mostrar la cadena con mayor longitud.
Proceso principal
	Definir frase1, frase2 Como Cadena;
	Definir long1, long2 Como Entero;
	
	Escribir 'Ingrese una frase'Sin Saltar;
	Leer frase1;
	Escribir 'Ingrese otra frase'Sin Saltar;
	Leer frase2;
	Escribir Sin Saltar "";
	
	long1 <- Longitud(frase1);
	long2 <- Longitud(frase2);
	
	Si Longitud(frase1) = Longitud(frase2) Entonces
		Escribir 'Ambas tienen la misma longitud'Sin Saltar;
	SiNo
		Si Longitud(frase1) > Longitud(frase2) Entonces
			Escribir Sin Saltar frase1;
			Escribir "";
			Escribir 'Longitud: ',Longitud(frase1);
		SiNo
			Escribir Sin Saltar frase2;
			Escribir "";
			Escribir 'Longitud: ',Longitud(frase2);
		FinSi
	FinSi
FinProceso
