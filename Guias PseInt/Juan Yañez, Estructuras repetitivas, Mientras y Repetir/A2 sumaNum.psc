Proceso sumaNum
	
	Definir x,z,suma Como entero;
	
	Escribir "¿Que numeros deseas sumar?";
	Escribir "Ingresa el primero";
	leer x;
	Escribir "Ingresa el segundo";
	leer z;
	suma = 0;
	
	Mientras x<>0 y z<>0 Hacer
		suma = z + x;
		Escribir "El total es ", suma, " ¿Que otro numero quieres sumar?";
		Escribir "Ingresa el primero";
		leer x;
		Escribir "Ingresa el segundo";
		leer z;
	FinMientras
	
	
FinProceso
