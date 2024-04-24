Proceso binarioADecimal3
	
	Definir bin, i, res, long, j, k, res2, ca2 Como Entero;
	Definir binC, ca1 Como Caracter;
	Definir v Como Logico;
	
	k=0;
	j = 0;
	res2 = 0;//Inicializacion de variables
	
	Escribir "Ingresa el numero binario";
	leer binC;//Primero ingresa los numeros en caracteres para poder poner 0 al comienzo
	long = Longitud(binC);
	
	para k = 0 Hasta long-1 Con Paso 1 Hacer
		
		ca1 = Subcadena(binC,k,k);
		ca2 = ConvertirANumero(ca1);
		
		si ca2 = 2 o ca2 = 3 o ca2 = 4 o ca2 = 5 o ca2 = 6 o ca2 = 7 o ca2 = 8 o ca2 = 9  Entonces
			Escribir "Solo ingresa 1 y 0";
			v = falso;
		sino
			v = Verdadero;
		FinSi
		
	FinPara
	
	si v = Verdadero Entonces
		
		para i=long-1 Hasta long-long Con Paso -1 Hacer //Así comienza por el ultimo numero de la cadena
			
			ca1 = Subcadena(binC,i,i);
			bin = ConvertirANumero(ca1);
			
			res = bin*(2^j);
			res2 = res2+res;
			j = j + 1;//variable para la potencia
			
		FinPara
		
	FinSi
	
	si v = Verdadero Entonces
		Escribir "El resultado decimal es: ", res2;
	FinSi
	
	
FinProceso