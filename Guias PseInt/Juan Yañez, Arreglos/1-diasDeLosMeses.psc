Proceso diasDeLosMeses
	
	Definir i,mes,x Como Entero;
	Dimension mes[12];
	
	mes[0]=31;
	mes[1]=29;
	mes[2]=31;
	mes[3]=30;
	mes[4]=31;
	mes[5]=30;
	mes[6]=31;
	mes[7]=31;
	mes[8]=30;
	mes[9]=31;
	mes[10]=30;
	mes[11]=31;
	
	Escribir Sin Saltar "Ingresa el numero de tu mes: ";
	leer x;
	
	para i=0 Hasta 11 Hacer
		si i = x Entonces
			Escribir "Los dias de tu mes: ",mes[i-1];
		FinSi
		
		
	FinPara
	
	
FinProceso
