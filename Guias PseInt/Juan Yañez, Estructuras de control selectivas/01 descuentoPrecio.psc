Proceso descuentoPrecio
	
	Definir precio, descuento, desFinal Como real;
	
	Escribir "Ingresa el monto total de la compra:";
	leer precio;
	
	si precio<= 99 Entonces
		Escribir "La compra es demasiado baja no hay descuento";
	sino
		si precio>=100 y precio<=300 Entonces
			descuento = precio * 0.05;
			desFinal =  precio - descuento;
			Escribir "muy bien, tienes un descuento del 5%: ",desFinal;
		sino 
			si precio>=300 y precio<=500 Entonces
				descuento = precio * 0.1;
				desFinal =  precio - descuento;
				Escribir "muy bien, tienes un descuento del 10%: ",desFinal;
			SiNo
				si precio>=400  Entonces
					descuento = precio * 0.15;
					desFinal =  precio - descuento;
					Escribir "muy bien, tienes un descuento del 15%. ",desFinal;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
