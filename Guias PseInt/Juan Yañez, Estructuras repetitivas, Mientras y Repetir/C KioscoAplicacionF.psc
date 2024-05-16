Proceso kioscoMarcelino
	
	Definir menu, monto, capital, a, insumos, caja,x Como Real;
	x = 0;
	a = 0;
	monto = 0;
	capital = 0;
	caja = 0;
	Escribir "_______________________________________________________________________";
	Escribir "                      Bienvendi@ que desea hacer";
	Escribir "1: Ingresar venta";
	Escribir "2: Mostrar total de ventas día.";
	Escribir "3: Ingresar capital";
	Escribir "4: Comprar insumos.";
	Escribir "5: Mostrar dinero en caja.";
	Escribir "6: Salir";
	Escribir "_______________________________________________________________________";
	leer menu;
	
	Mientras menu <> 6 y menu <7 Hacer
		
		Segun menu hacer
			1:
				Escribir "_______________________________________________________________________";
				Escribir "                    Ingresar venta:";
				Escribir " Ingresa el monto";
				leer a;
				Mientras a<>0 Hacer
					monto= monto + a;
					Escribir "¿El monto es ",monto," desea añadir mas?(0 Para salir).";
					leer a;
				FinMientras
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",monto;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			2:
				Escribir "_______________________________________________________________________";
				Escribir "                    Mostrar total de ventas día:";
				Escribir "                  El monto del dia es ",monto ;
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",monto;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			3:
				Escribir "_______________________________________________________________________";
				Escribir "                          Ingresar capital:";
				Escribir " Ingresa el capital";
				leer x;
				capital = capital+x;
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",monto;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			4:
				Escribir "_______________________________________________________________________";
				Escribir "                          Comprar insumos:";
				Escribir " Ingresa los gastos del insumo";
				leer insumos;
				
				si insumos > capital Entonces
					Escribir "No tienes capital suficiente";
				sino 
					Mientras insumos <> 0 Hacer
						capital = capital-insumos;
						Escribir "  Muy bien te queda ", capital, " del capital";
						Escribir "  Deseas ingresar mas insumos(0 Para salir)";
						leer insumos;
					FinMientras
				FinSi
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",monto;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			5:
				Escribir "_______________________________________________________________________";
				Escribir "                  Mostrar dinero en caja:";
				caja = monto+capital;
				Escribir "                  El dinero en caja es ",caja;
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",monto;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			6:
				menu = 6;
		FinSegun
	FinMientras
	Escribir "_______________________________________________________________________";
	Escribir "           Muchas gracias, nos vemos otro dia";
	Escribir "_______________________________________________________________________";
FinProceso
