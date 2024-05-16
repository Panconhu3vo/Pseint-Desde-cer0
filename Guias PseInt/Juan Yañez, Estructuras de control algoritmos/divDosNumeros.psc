Proceso divDosNumeros
	
	Definir a,b,resultado Como Real;
	
	Escribir "Ingresa los numeros que desea dividir";
	Escribir "Dividendo";
	Leer a;
	Escribir "Ahora el divisor";
	leer b;
	
	si b = 0 Entonces
		Escribir "No se puede dividir por cero";
	SiNo
		resultado = a/b;
		resultado = redon(resultado);
		Escribir "tu numero dividido es ",resultado;
	FinSi
	
	
	
	
	
	
FinProceso
