Proceso horoscopoOccidental
	
	Definir mes,dia Como Entero;
	
	escribir "Ingresa el mes y dia de nacimiento para tu horoscopo:";
	Escribir "Escribe tu mes de nacimiento:";
	Leer mes;
	Escribir "Ahora escribe el dia:";
	leer dia;
	
	Segun mes Hacer
		3:
			si dia >= 21 y dia<=20 Entonces
				Escribir "Piscis, conecta con tu intuici�n y sensibilidad en este ciclo.";
			SiNo
				Escribir "Aries, es momento de canalizar tu energ�a hacia tus metas con determinaci�n y valent�a.";
			FinSi
		4:
			si dia <= 19 y dia >=1 Entonces
				Escribir "Aries, es momento de canalizar tu energ�a hacia tus metas con determinaci�n y valent�a.";
			SiNo
				Escribir "Tauro, Recuerda valorar lo que tienes y mant�n tu rumbo con paciencia y firmeza.";
			FinSi
		5:
			si dia >= 1 y dia<=19 Entonces
				Escribir "Tauro, Recuerda valorar lo que tienes y mant�n tu rumbo con paciencia y firmeza.";
			sino 
				Escribir "G�minis, la versatilidad es tu mejor aliada en este momento. Mantente adaptable y abierto a nuevas ideas y experiencias.";
			FinSi
		6:
			si dia >= 1 y dia <= 20 Entonces
				Escribir "G�minis, la versatilidad es tu mejor aliada en este momento. Mantente adaptable y abierto a nuevas ideas y experiencias.";
			SiNo
				Escribir "C�ncer, conecta con tus emociones m�s profundas y busca la seguridad en tu entorno familiar y afectivo.";
			FinSi
		7:
			si dia >= 1 y dia <=22 Entonces
				Escribir "C�ncer, conecta con tus emociones m�s profundas y busca la seguridad en tu entorno familiar y afectivo.";
			sino 
				Escribir "Leo, es hora de brillar y mostrar tu liderazgo";
			FinSi
		8:
			si dia >= 1 y dia <= 22 Entonces
				Escribir "Leo, es hora de brillar y mostrar tu liderazgo";
			sino 
				Escribir "Virgo, la organizaci�n y el detalle son tus mejores herramientas en este per�odo.";
			FinSi
		9:
			si dia >= 1 y dia <= 22 Entonces
				Escribir "Virgo, la organizaci�n y el detalle son tus mejores herramientas en este per�odo.";
			sino 
				Escribir "Libra, busca el equilibrio y la armon�a en todas las �reas de tu vida.";
			FinSi
		10:
			si dia >= 1 y dia <= 22 Entonces
				Escribir "Libra, busca el equilibrio y la armon�a en todas las �reas de tu vida.";
			sino 
				Escribir "Escorpio, este es un momento de transformaci�n y renovaci�n.";
			FinSi
		11:
			si dia >= 1 y dia <= 21 Entonces
				Escribir "Escorpio, este es un momento de transformaci�n y renovaci�n.	";
			sino 
				Escribir "Sagitario, la aventura y la expansi�n son tu lema en este per�odo.";
			FinSi
		12:
			si dia >= 1 y dia <= 21 Entonces
				Escribir "Sagitario, la aventura y la expansi�n son tu lema en este per�odo.";
			sino 
				Escribir "Capricornio, la disciplina y la ambici�n son tus aliados en la consecuci�n de tus objetivos.";
			finSi
		1:
			si dia >= 1 y dia <= 19 Entonces
				Escribir "Capricornio, la disciplina y la ambici�n son tus aliados en la consecuci�n de tus objetivos.";
			sino 
				Escribir "Acuario, abraza tu individualidad y originalidad en este per�odo.";
			finSi
		2:
			si dia >= 1 y dia <= 19 Entonces
				Escribir "Acuario, abraza tu individualidad y originalidad en este per�odo.";
			sino 
				Escribir "Piscis, conecta con tu intuici�n y sensibilidad en este ciclo.";
			finSi
		De Otro Modo:
			Escribir "Eso no es una fecha del horoscopo ";
	FinSegun
	
	
	
	
FinProceso
