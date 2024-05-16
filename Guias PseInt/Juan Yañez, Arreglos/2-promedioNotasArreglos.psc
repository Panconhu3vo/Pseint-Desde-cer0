Proceso promedioNotasArreglos
	
	definir i,notas Como Entero;
	Definir promedio,num Como Real;
	Dimension num[5];
	promedio=0;
	
	para i= 0 Hasta 4 Hacer
		Escribir Sin Saltar "Ingresa las notas: ";
		leer num[i];
		promedio = promedio+num[i];
	FinPara
	
	promedio = promedio/5;
	Escribir "El promedio es: ",promedio;
	
	
FinProceso
