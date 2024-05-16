Proceso trianguloAS
	
	Definir l,i,j,f,l2 Como Entero;
	Definir k,m Como Caracter;
	k = "*";
	m = "*";
	Escribir Sin Saltar "Ingresa la cual sera el largo de tu triangulo";
	leer l;
	l2=l;
	para i = 1 Hasta l2 Hacer
		para j = 1 Hasta l Hacer
			para f = 1 Hasta l+1 Hacer
				Escribir Sin Saltar" ";
			FinPara
			Escribir Sin Saltar m;
			m = m + "*";
			l = l-1;
			Escribir k;
			k = k + "*";
		FinPara
	FinPara
	
FinProceso
