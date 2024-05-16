Proceso calculoNotas
	
	definir a, b, c, d, e, f, notaFinal Como real;
	
	Escribir "Ingrese las notas de cada alumno (saltar linea por cada nota)";
	leer a;
	leer b;
	leer c;
	leer d;
	leer e;
	leer f;
	
	notaFinal = (a+b+c+d+e+f)/6;
	notaFinal = redon(notaFinal);
	Escribir "El promedio de la nota es ",notaFinal;
	
	
	
	
FinProceso
