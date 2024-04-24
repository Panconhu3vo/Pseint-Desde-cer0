Proceso binarioADecimal
	
	Definir a, total,i,potencia Como Entero;
	a=0;
	total=0;
	i=0;
	potencia=0;
	
	Repetir
		
		Escribir "Ingresa los digitos de derecha a izquierda separado con un enter cada digito";
		leer a;
		
		si a=1 o a=0 Entonces
			potencia= a*(2^i);
			total= total+potencia;
			i = i+1;
			Escribir "El numero decimal es ", total;
		FinSi
		
	Hasta Que a=2
	
	Escribir "___________________________________________________________________";
	Escribir "El numero decimal es ", total; 
	Escribir "___________________________________________________________________";
	
	
FinProceso
