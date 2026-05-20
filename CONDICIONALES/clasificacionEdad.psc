Proceso clasificacionEdad
	Definir edad Como Real;
	Escribir "Ingresa tu edad";
	Leer edad;
	Si edad <= 12 Entonces
		Escribir "Usted es un niño";
	FinSi
	Si edad > 12 y  edad <= 20 Entonces
			Escribir "Usted es un joven";
		FinSi
		Si edad > 20 y edad <= 60 Entonces
			Escribir "Usted es un adulto";
		FinSi
		Si edad > 60 Entonces
			Escribir "Usted es un adulto mayor";
		FinSi
FinProceso
