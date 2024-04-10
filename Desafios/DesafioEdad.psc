Proceso desafioEdad
	
	Definir edad Como Entero;
	Definir yearNac, mesNac, diaNac Como Entero;
	definir year, mes, dia como entero;

	Escribir "indica tu fecha de nacimiento AÑO MES DIA";
		escribir "año de nacimiento" Sin Saltar; leer yearNac;
		escribir "mes de nacimiento" Sin Saltar; leer mesNac;
		escribir "dia de nacimiento" Sin Saltar; leer diaNac;
	Escribir "indica la fecha actual AÑO MES DIA";
		escribir "año actual" Sin Saltar; leer year;
		escribir "mes actual" Sin Saltar; leer mes;
		escribir "dia actual" Sin Saltar; leer dia;
	edad = year - yearNac;
	si mes < mesNac Entonces
		edad = edad -1;
	sino 
		si  mes = mesNac y dia < diaNac Entonces
			edad = edad - 1;
		finsi
	FinSi
	Escribir "Tu edad es de ", edad,"años";
FinProceso
