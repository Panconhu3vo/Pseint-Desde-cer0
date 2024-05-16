Proceso sumaNumeroParesRepetir
	
	Definir a,b,resultado Como Entero;
	resultado = 0;
	
	Escribir "¿Que numeros deseas sumar?";
	Escribir "Ingresa el primero";
	leer a;
	Escribir "Ingresa el segundo";
	leer b;
	Repetir
		resultado = a+b;
		Escribir "El total es ", resultado, " ¿Que otro numero quieres sumar?";
		Escribir "Ingresa el primero";
		leer a;
		Escribir "Ingresa el segundo";
		leer b;
	Hasta Que a=0 y b=0
	
	
FinProceso
