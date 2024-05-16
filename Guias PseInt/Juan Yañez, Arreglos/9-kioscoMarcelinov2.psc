Proceso kioscoMarcelinov2
	
	Definir monto,ventas,capital,x,caja Como Real;
	Definir i,diasVentas,menu,dia,j Como Entero;
	Definir res Como Caracter;
	Dimension diasVentas[31];
	ventas=0;
	capital = 0;
	x=0;
	i = 0;
	dia=0;
	
	Escribir "_______________________________________________________________________";
	Escribir "                      Bienvendi@ que desea hacer,dia ",i+1;
	Escribir "1: Ingresar venta";
	Escribir "2: Mostrar total de ventas día.";
	Escribir "3: Ingresar capital";
	Escribir "4: Comprar insumos.";
	Escribir "5: Mostrar dinero en caja.";
	Escribir "6: Finalizar Dia";
	Escribir "_______________________________________________________________________";
	leer menu;
	
	mientras menu<>0 y menu<7 Hacer
		
		segun menu Hacer
			1:
				Escribir "_______________________________________________________________________";
				Escribir "                    Ingresar venta:";
				Escribir Sin Saltar " Ingresa el monto(0 para finalizar): ";
				leer monto;
				Mientras monto<>0 Hacer
					ventas=ventas+monto;
					Escribir "                                    Ventas: ",ventas;
					Escribir Sin Saltar"Ingresa mas ventas: ";
					leer monto;
				FinMientras
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",ventas;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Finalizar Dia";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			2:
				Escribir "_______________________________________________________________________";
				Escribir "              Las ventas del dia son: ",ventas;
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",ventas;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Finalizar Dia";
				Escribir "_______________________________________________________________________";
				leer menu;
			3:
				Escribir "_______________________________________________________________________";
				Escribir "                          Ingresar capital:";
				Escribir " Ingresa el capital";
				leer x;
				capital = capital+x;
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",venta;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Finalizar Dia";
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
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",venta;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Finalizar Dia";
				Escribir "_______________________________________________________________________";
				leer menu;
				
			5:
				Escribir "_______________________________________________________________________";
				Escribir "                  Mostrar dinero en caja:";
				caja = venta+capital;
				Escribir "                  El dinero en caja es ",caja;
				
				Escribir "_______________________________________________________________________";
				Escribir "  ¿Que otra cosa desea hacer?          Capital: ",capital," Ventas: ",venta;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Salir";
				Escribir "_______________________________________________________________________";
				leer menu;
			6:
				Escribir "_______________________________________________________________________";
				Escribir "                Muy bien haz finalizado el dia ",i+1;
				Escribir "Las ventas del dia fueron: ",ventas;
				diasVentas[i] = ventas;
				i = i+1;
				ventas=0;
				Escribir "_______________________________________________________________________";
				Escribir Sin Saltar"Deseas ver las ventas de los anteriores dias (si-no): ";
				leer res;
				si res = "si" Entonces
					Escribir "_______________________________________________________________________";
					Escribir "Cual es el dia que desas saber: ";
					leer dia;
					Escribir "Las ventas de ese dia fueron: ",diasVentas[dia-1];
					Escribir "_______________________________________________________________________";
				sino 
					Escribir "             Muy bien nos vemos al dia siguiente";
				FinSi
				Escribir "_______________________________________________________________________";
				Escribir "                      Bienvendi@ que desea hacer,dia ",i+1;
				Escribir "1: Ingresar venta";
				Escribir "2: Mostrar total de ventas día.";
				Escribir "3: Ingresar capital";
				Escribir "4: Comprar insumos.";
				Escribir "5: Mostrar dinero en caja.";
				Escribir "6: Finalizar Dia";
				Escribir "_______________________________________________________________________";
				leer menu;
		FinSegun
	FinMientras
	
FinProceso
