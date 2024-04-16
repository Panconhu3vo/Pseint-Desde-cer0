Proceso restaurant
	
	Definir eleccion, bebida, helado Como Entero;
	
	Escribir "Bienvenido al krustaceo kaskarudo, aqui esta el menu.";
	Escribir "1: Hamburguesa doble con queso con papas fritas y una bebida a elección 10.000 c/u.";
	Escribir "2: Pollo con papas fritas y bebida a elección 7500 c/u.";
	Escribir "3: Helados barquillo o vasito, triple 3000 c/u, doble 2000 c/u y simple 1000 c/u con sabores a elección.";
	Escribir "4: Vegetariano 5000 c/u.";
	Escribir "5: Cajita infeliz sorpresa 6000 c/u? el plato puede que te guste o no, pero te sorprenderá.";
	leer eleccion;
	Segun eleccion hacer
		1:
			Escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una bebida a elección 10.000 c/u.";
			Escribir "¿Que bebida desea añadir?";
			Escribir "1: Coca Cola de 551ml";
			Escribir "2: Pepsi de 600ml";
			Escribir "3: Cocacola Light de 551ml";
			leer bebida;
			segun bebida Hacer
				1:
					Escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una Coca Cola de 551ml 10.000 c/u.";
				2:
					escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una Pepsi de 600ml 10.000 c/u.";
				3:
					escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una Cocacola Light de 551ml 10.000 c/u.";
				De Otro Modo:
					Escribir "Eso no esta en el menu";
			FinSegun
		2:
			Escribir "Pollo con papas fritas y bebida a elección 7500 c/u.";
			Escribir "¿Que bebida desea añadir?";
			Escribir "1: Coca Cola de 551ml";
			Escribir "2: Pepsi de 600ml";
			Escribir "3: Cocacola Light de 551ml";
			segun bebida Hacer
				1:
					Escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una Coca Cola de 551ml 10.000 c/u.";
				2:
					escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una Pepsi de 600ml 10.000 c/u.";
				3:
					escribir "Entonces elegiste Hamburguesa doble con queso con papas fritas y una Cocacola Light de 551ml 10.000 c/u.";
				De Otro Modo:
					Escribir "Eso no esta en el menu";
			FinSegun
		3:
			Escribir "Helados barquillo o vasito, triple 3000 c/u, doble 2000 c/u y simple 1000 c/u con sabores a elección.";
			Escribir "Cual de estos deseas elegir";
			Escribir "1: simple 1000 c/u";
			Escribir "2: doble 2000 c/u";
			Escribir "3: triple 3000 c/u";
			leer helado;
			segun helado Hacer
				1:
					Escribir "Entonces elegiste el helado simple 1000 c/u";
				2:
					escribir "Entonces elegiste el helado doble 2000 c/u";
				3:
					escribir "Entonces elegiste el helado triple 3000 c/u";
				De Otro Modo:
					Escribir "Eso no esta en el menu";
			FinSegun
		4:
			Escribir "Elegiste Vegetariano 5000 c/u.";
		5:
			Escribir "Veo que te gusta el misterio Cajita infeliz sorpresa 6000 c/u? el plato puede que te guste o no, pero te sorprenderá.";
		De Otro Modo:
			escribir "Eso no esta en el menu";
	FinSegun
FinProceso
