Proceso calcularNumMayor
	
	Definir num1, num2, num3, num4 como real;
	
	Escribir "Esctibe los numeros que deseas asignar";
	Escribir "Numero 1";
	leer num1;
	
	Escribir "Numero 2";
	leer num2;
		si num2 = num1 Entonces
			Escribir "Ingresa valores numericos diferentes ";
		FinSi
	
	Escribir "Numero 3";
	leer num3;
		si num3 = num1 o num3=num2 Entonces
			Escribir "Ingresa valores numericos diferentes ";
		FinSi
	
	Escribir "Numero 4";
	leer num4;
		si num4 = num1 o num4=num2 o num4 = num3 Entonces
			Escribir "Ingresa valores numericos diferentes ";
		FinSi
	
	si num1>num2 y num1>num3 y num1>num4 Entonces
		Escribir "EL numero mayor es: ", num1;
	FinSi
	
	si num2>num3 y num2>num1 y num2>num4 Entonces
		Escribir "EL numero mayor es: ", num2;
	FinSi
	
	si num3>num1 y num3>num2 y num3>num4 Entonces
		Escribir "EL numero mayor es: ", num3;
	FinSi
	
	si num4>num1 y num4>num2 y num4>num3 Entonces
		Escribir "EL numero mayor es: ", num4;
	FinSi
FinProceso
