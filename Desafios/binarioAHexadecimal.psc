Proceso binarioAHexadecimal
	
	Definir bin,bin2,larg,larg2,res ,i,j,k,t,div Como Entero;
	Definir binC, binCdiv,binC1,resC,res2,res3 Como Caracter;
	j=3;
	larg2 = 4;
	t=0;
	res=0;
	res3="";
	Escribir "Ingresa el numero binario para pasarlo a exadecimal";
	leer binC;
	
	larg = Longitud(binC);
	
	para i = 0 Hasta larg Con Paso 4 Hacer
		
		binCdiv = Subcadena(binC,i,j);
		larg2 = Longitud(binCdiv);
		para k = larg2-1  Hasta larg2-larg2 con paso -1 Hacer
			
			binC1 = Subcadena(binCdiv,k,k);
			bin = ConvertirANumero(binC1);
			bin2= bin*(2^t);
			res = res+bin2;
			t = t+1;
		FinPara
		segun res Hacer
			10:
				res2 = "A";
			11:
				res2 = "B";
			12:
				res2 = "C";
			13:
				res2 = "D";
			14:
				res2 = "E";
			15:
				res2 = "F";
			De Otro Modo:
				res2= ConvertirATexto(res);
		FinSegun
		res3 = res3+res2;
		Escribir res3;
		
		j = j+4;
	FinPara
	
	
	
FinProceso
