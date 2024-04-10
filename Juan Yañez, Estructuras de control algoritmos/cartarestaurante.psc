Proceso cartaEestaurante
	
	definir menu Como Entero;
	
	Escribir "Hola bienvenido a Los Pollos hermanos, que desea ordenar";
	Escribir "Este es el menu:";
	Escribir "1: 1/4 de pollo, con porcion de papas pequeñas y bebida de 500ml.";
	Escribir "2: 1/2 pollo, con porcion de papas medianas y bebida de 1 Lit.";
	Escribir "3: Pollo entero, con porcion de papas grandes y bebida de 3 lit.";
	Escribir "¿Que desea pedir?";
	leer menu;
	
	si menu = 1 Entonces
		Escribir "El 1/4 de pollo, con porcion de papas pequeñas y bebida de 500ml esta a 6,600 CLP";
	sino 
		si menu = 2 Entonces
			Escribir "El 1/2 pollo, con porcion de papas medianas y bebida de 1 lit esta a 9,200 CLP";
		SiNo
			si menu = 3 Entonces
				Escribir "El pollo entero, con porcion de papas grandes y bebida de 3 lit esta a 14,600 CLP";
			sino 
				Escribir "Eso no esta en el menu, Lo siento";
			FinSi
		FinSi
	FinSi
	
FinProceso
