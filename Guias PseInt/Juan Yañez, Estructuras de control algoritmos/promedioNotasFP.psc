Proceso promedioNotasFP
	
	Definir n1, n2, n3, n4, n5, n6, notaFinal Como real;
	definir nombre Como Caracter;
	
	Escribir "hola, puedes señalarme tu nombre";
	leer nombre;
	Escribir nombre, " Escribe las notas que deseas promediar ";
	leer n1, n2, n3, n4, n5, n6;
	
	notaFinal = (n1+n2+n3+n4+n5+n6)/6;
	notaFinal = redon(notaFinal);
	si notaFinal>= 3.9 Entonces
		Escribir nombre, " Tu nota es ",notaFinal," aprobaste el curso de fundamentos de la programacion";
	SiNo
		Escribir nombre, " Tienes un promedio de",notaFinal," que tener un promedio sobre 4.0 ";
	FinSi
	
FinProceso
