Proceso divDosNumeros
	
	Definir a,b,resultado Como Real;
	
	Escribir "Ingresa los numeros que desea dividir";
	Escribir "Dividendo";
	Leer a;
	Escribir "Ahora el divisor";
	leer b;
	
	si b = 0 Entonces
		Repetir
			Escribir "Debes ingresar un valor distinto a 0";
			leer b;
		Hasta Que b <> 0
	FinSi
	
	resultado = a/b;
	resultado = redon(resultado);
	Escribir "Tu numero dividido es ",resultado;
	
FinProceso
