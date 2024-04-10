Proceso calcularHoraMinutos
	
	Definir  min, hora, minRest como real;
	
	Escribir "ingresa el numero de minutos";
	leer min;
	
	hora = min/60;
	minRest = min%60;
	hora = redon(hora);
	Escribir "Tu hora es de ",hora,":",minRest;

FinProceso
