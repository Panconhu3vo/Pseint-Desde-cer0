Proceso contraseniaRepetir
	
	Definir clave como entero;
	
	Repetir
		
		Escribir "Ingresa tu contraseña XXXX"
		leer clave;
		
		si calve<>1234 Entonces
			Escribir "Clave incorrecta";
		FinSi
		
	Hasta Que calve=1234
	
	Escribir "Bienvenido";
	
FinProceso
