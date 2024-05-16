Proceso promedioNotasMasNumeroMayor
	
	definir i,notas,j Como Entero;
	Definir promedio,num Como Real;
	Dimension num[5];
	promedio=0;
	
	para i= 0 Hasta 4 Hacer
		Escribir Sin Saltar "Ingresa las notas: ";
		leer num[i];
		promedio = promedio+num[i];
		
	FinPara
	
	promedio = promedio/5;
	Escribir "El promedio es: ",promedio;
	
	para j = 0 Hasta 4 Hacer
		si num[j]> promedio Entonces
			si num[j]>=num[0] y num[j]>=num[1] y num[j]>=num[2] y num[j]>=num[3]  Entonces
				Escribir "Y el numero mayor al promedio es: ",num[j];
				j = 4;
			FinSi
		FinSi
	FinPara
	
FinProceso