Proceso primoOCompuesto
	
	Definir num, i, div  Como Entero;
	i = 0;
	
	escribir "Ingresa un numero";
	leer num;
	
	para div = 1 Hasta num Con Paso 1 Hacer
		si num MOD div = 0 Entonces
			i = i +1;
		FinSi
	FinPara
	
	si i = 2 Entonces
		Escribir "El numero ", num," es primo";
	SiNo
		Escribir "El numero ", num," es compuesto";
	FinSi
	
FinProceso
