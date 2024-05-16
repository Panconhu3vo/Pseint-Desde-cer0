Proceso sumaDeNumerosVectoresConMultiplicacion
	
	Definir x,b,i,resultado Como entero;
	Dimension x[3],b[3],resultado[4];
	
	para i = 0 Hasta 2 Hacer
		Escribir "Ingresa el valor de X ",i+1;
		leer x[i];
		Escribir "Ingresa el valor de Y ",i+1;
		leer b[i];
		resultado[i]=x[i]*b[i];
		
		
	FinPara
	resultado[3] = resultado[0]+resultado[1]+resultado[2];
	Escribir "la suma de todos los vectores es: ",resultado[3];
	
FinProceso
