Proceso decimalABinario
	
	Definir decimal, div, i, k,j Como Entero;
	Definir car,res,car2,div2,res1 Como Caracter;
	car = "0";
	car2 = "1";
	res = "";
	k = 1;
	j=0;
	div2= "";
	res1 = "";//Inicializacion de variables
	
	Escribir "Ingresa numero decimal";
	leer decimal;
	
	Mientras decimal <> 1 Hacer
		
		//Creacion de numero binario
		si decimal%2 == 0 Entonces
			car = "0";
			res = res+car;
			decimal = decimal/2;
		SiNo
			decimal = decimal-1;
			car2 = "1";
			res = res+car2;
			decimal = decimal/2;
		FinSi
		
		si decimal = 1 Entonces
			res = res+"1";
			
		SiNo
			si decimal = 0 Entonces
				res = res+"0";
			FinSi
		FinSi
		k = k+1;
		
	FinMientras
	
	para j=k Hasta k-k Con Paso -1 Hacer
		//invierte la cadena de caracter del numero binario
		div2 = SubCadena(res,j,j);
		res1 = res1+div2;
		
	FinPara
	
	Escribir "El resultdo a binario es: ",res1;
	
FinProceso




