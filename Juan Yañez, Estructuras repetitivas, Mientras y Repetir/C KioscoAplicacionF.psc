Proceso kioscoMarcelino
	
	Definir menu, monto, capital, a, insumos, caja Como Real;
	a = 0;
	monto = 0;
	capital = 0;
	caja = 0;
	Escribir "_________________________________________________________";
	Escribir "Bienvendi@ que desea hacer";
	Escribir "1: Ingresar venta";
	Escribir "2: Mostrar total de ventas día.";
	Escribir "3: Ingresar capital";
	Escribir "4: Comprar insumos.";
	Escribir "5: Mostrar dinero en caja.";
	Escribir "6: Salir";
	Escribir "_________________________________________________________";
	leer menu;
	
	Mientras menu <> 6 y menu <7 Hacer
		
		Segun menu hacer
			1:
				Escribir "_________________________________________________________";
				Escribir "        Ingresar venta:";
				Escribir "Ingresa el monto";
				leer a;
				Mientras a<>0 Hacer
					monto= monto + a;
					Escribir "¿El monto es ",monto," desea añadir mas?(0 Para salir).";
					leer a;
				FinMientras
				
				Escribir "_________________________________________________________";
				Escribir "¿Que otra cosa desea hacer?";
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_________________________________________________________";
				leer menu;
				
			2:
				Escribir "_________________________________________________________";
				Escribir "          Mostrar total de ventas día:";
				Escribir "          El monto del dia es ",monto ;
				
				Escribir "_________________________________________________________";
				Escribir "¿Que otra cosa desea hacer?";
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_________________________________________________________";
				leer menu;
				
			3:
				Escribir "_________________________________________________________";
				Escribir "        Ingresar capital:";
				Escribir "Ingresa el capital";
				leer capital;
				
				Escribir "_________________________________________________________";
				Escribir "¿Que otra cosa desea hacer?";
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_________________________________________________________";
				leer menu;
				
			4:
				Escribir "_________________________________________________________";
				Escribir "        Comprar insumos:";
				Escribir "Ingresa los gastos del insumo";
				leer insumos;
				
				si insumos > capital Entonces
					Escribir "No tienes capital suficiente";
				sino 
					Mientras insumos <> 0 Hacer
						capital = capital-insumos;
						Escribir "Muy bien te queda ", capital, " del capital";
						Escribir "Deseas ingresar mas insumos(0 Para salir)";
						leer insumos;
					FinMientras
				FinSi
				
				Escribir "_________________________________________________________";
				Escribir "¿Que otra cosa desea hacer?";
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_________________________________________________________";
				leer menu;
				
			5:
				Escribir "_________________________________________________________";
				Escribir "          Mostrar dinero en caja:";
				caja = monto+capital;
				Escribir "          El dinero en caja es ",caja;
				
				Escribir "_________________________________________________________";
				Escribir "¿Que otra cosa desea hacer?";
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_________________________________________________________";
				leer menu;
				
			6:
				menu = 6;
			De Otro Modo:
		FinSegun
	FinMientras
	Escribir "_________________________________________________________";
	Escribir "           Muchas gracias, nos vemos otro dia";
	Escribir "_________________________________________________________";
FinProceso
