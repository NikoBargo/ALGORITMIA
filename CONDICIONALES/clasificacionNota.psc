Proceso clasificacionNota
	definir nota como real;
	Escribir "Digite su nota";
	Leer nota;
	si nota < 2 Entonces
		Escribir "Su nota es C";
	FinSi
	si nota > 2 y nota <= 4 Entonces
		Escribir "Su nota es B";
	FinSi
	si nota > 4 Entonces
		Escribir "Su nota es A";
	FinSi
FinProceso
