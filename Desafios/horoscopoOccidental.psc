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
				Escribir "Piscis, conecta con tu intuición y sensibilidad en este ciclo.";
			SiNo
				Escribir "Aries, es momento de canalizar tu energía hacia tus metas con determinación y valentía.";
			FinSi
		4:
			si dia <= 19 y dia >=1 Entonces
				Escribir "Aries, es momento de canalizar tu energía hacia tus metas con determinación y valentía.";
			SiNo
				Escribir "Tauro, Recuerda valorar lo que tienes y mantén tu rumbo con paciencia y firmeza.";
			FinSi
		5:
			si dia >= 1 y dia<=19 Entonces
				Escribir "Tauro, Recuerda valorar lo que tienes y mantén tu rumbo con paciencia y firmeza.";
			sino 
				Escribir "Géminis, la versatilidad es tu mejor aliada en este momento. Mantente adaptable y abierto a nuevas ideas y experiencias.";
			FinSi
		6:
			si dia >= 1 y dia <= 20 Entonces
				Escribir "Géminis, la versatilidad es tu mejor aliada en este momento. Mantente adaptable y abierto a nuevas ideas y experiencias.";
			SiNo
				Escribir "Cáncer, conecta con tus emociones más profundas y busca la seguridad en tu entorno familiar y afectivo.";
			FinSi
		7:
			si dia >= 1 y dia <=22 Entonces
				Escribir "Cáncer, conecta con tus emociones más profundas y busca la seguridad en tu entorno familiar y afectivo.";
			sino 
				Escribir "Leo, es hora de brillar y mostrar tu liderazgo";
			FinSi
		8:
			si dia >= 1 y dia <= 22 Entonces
				Escribir "Leo, es hora de brillar y mostrar tu liderazgo";
			sino 
				Escribir "Virgo, la organización y el detalle son tus mejores herramientas en este período.";
			FinSi
		9:
			si dia >= 1 y dia <= 22 Entonces
				Escribir "Virgo, la organización y el detalle son tus mejores herramientas en este período.";
			sino 
				Escribir "Libra, busca el equilibrio y la armonía en todas las áreas de tu vida.";
			FinSi
		10:
			si dia >= 1 y dia <= 22 Entonces
				Escribir "Libra, busca el equilibrio y la armonía en todas las áreas de tu vida.";
			sino 
				Escribir "Escorpio, este es un momento de transformación y renovación.";
			FinSi
		11:
			si dia >= 1 y dia <= 21 Entonces
				Escribir "Escorpio, este es un momento de transformación y renovación.	";
			sino 
				Escribir "Sagitario, la aventura y la expansión son tu lema en este período.";
			FinSi
		12:
			si dia >= 1 y dia <= 21 Entonces
				Escribir "Sagitario, la aventura y la expansión son tu lema en este período.";
			sino 
				Escribir "Capricornio, la disciplina y la ambición son tus aliados en la consecución de tus objetivos.";
			finSi
		1:
			si dia >= 1 y dia <= 19 Entonces
				Escribir "Capricornio, la disciplina y la ambición son tus aliados en la consecución de tus objetivos.";
			sino 
				Escribir "Acuario, abraza tu individualidad y originalidad en este período.";
			finSi
		2:
			si dia >= 1 y dia <= 19 Entonces
				Escribir "Acuario, abraza tu individualidad y originalidad en este período.";
			sino 
				Escribir "Piscis, conecta con tu intuición y sensibilidad en este ciclo.";
			finSi
		De Otro Modo:
			Escribir "Eso no es una fecha del horoscopo ";
	FinSegun
	
	
	
	
FinProceso
