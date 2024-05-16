Proceso teoramaDePitagoras
	
	Definir c1, c2, h1 como entero;
	definir resultado Como Real;
	
	Escribir "Ingresa un valor numerico para el cateto 1";
	leer c1;
	Escribir "Ahora ingresa el valor numerico del cateto 2";
	leer c2;

	h1 = c1^2 + c2^2;
	resultado = raiz(h1);
	resultado = redon(resultado);
	Escribir "La hipotenusa es ", resultado;	
	
FinProceso