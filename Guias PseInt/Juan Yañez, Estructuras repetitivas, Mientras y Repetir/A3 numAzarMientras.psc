Proceso numAzar
	
	Definir a,b, resultado1, resultado2 Como Entero;
	resultado2 = 0;
	Escribir "Bienvendo a este desafio de sumas te dare 2 numero debes surmarlos y ingresar tu resultado";
	a = azar(101);
	b = azar(101);
	resultado1 = a + b;
	Escribir "La primer suma es ",a, " + ",b;

	
	Mientras resultado1 <> resultado2 Hacer
		Escribir "Ingresa el total de la suma";
		leer resultado2;
	FinMientras
	
	si resultado2 == resultado1 Entonces
		Escribir "Que inteligente eres";
	FinSi
	
	
	
FinProceso
