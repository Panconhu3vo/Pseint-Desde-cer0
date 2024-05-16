Proceso calificaciones
	
	Definir notaNum Como Entero;
	
	Escribir "Ingresa la nota que deseas transformar al sistema americano.";
	leer notanum;
	
	si notanum<=100 y notanum>=93 Entonces
		Escribir "A+, ¡Excelente trabajo! Sigue así.";
	FinSi
	si notanum<=92 y notanum>=90 Entonces
		Escribir "A, Bien hecho, mantén el buen trabajo.";
	FinSi
	si notanum<=89 y notanum>=87 Entonces
		Escribir "B+, Buen trabajo, pero busca áreas de mejora.";
	FinSi
	si notanum<=86 y notanum>=83 Entonces
		Escribir "B, Sólido, pero aspira a más.";
	FinSi
	si notanum<=82 y notanum>=80 Entonces
		Escribir "B-, Bien, pero puedes hacerlo mejor.";
	FinSi
	si notanum<=79 y notanum>=77 Entonces
		Escribir "C+, Necesitas mejorar, busca ayuda si es necesario.";
	FinSi
	si notanum<=76 y notanum>=73 Entonces
		Escribir "C, Esfuérzate más, busca apoyo si lo necesitas.";
	FinSi
	si notanum<=72 y notanum>=70 Entonces
		Escribir "C-, Debes esforzarte más, busca recursos adicionales.";
	FinSi
	si notanum<=69 y notanum>=67 Entonces
		Escribir "D+, Necesitas mejorar urgentemente, busca ayuda.";
	FinSi
	si notanum<=66 y notanum>=63 Entonces
		Escribir "D, Hay problemas, busca asistencia inmediata.";
	FinSi
	si notanum<=62 y notanum>=60 Entonces
		Escribir "D-, Urgente mejora necesaria, busca apoyo.";
	FinSi
	si notanum<=60 y notanum>=0 Entonces
		Escribir "F, Necesitas ayuda y una revisión completa de tu enfoque de estudio.";
	FinSi
FinProceso
