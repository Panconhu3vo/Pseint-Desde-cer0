Proceso numeroMayorConArreglos
	
	Definir num, i,mayor,j,g Como Entero;
	Dimension num[7];
	mayor = 0;
	para g = 0 Hasta 6 Hacer
		Escribir "Ingresa el numero  ",g+1;
		leer num[g];
	FinPara
	
	para i = 0 Hasta 6 Hacer
		si num[i]>=num[0] y num[i]>=num[1] y num[i]>=num[2] y num[i]>=num[3] y num[i]>=num[4] y num[i]>=num[5] y num[i]>=num[6]Entonces
			Escribir "El numero mayor es: ",num[i];
		FinSi
	FinPara
	
	
	
FinProceso
