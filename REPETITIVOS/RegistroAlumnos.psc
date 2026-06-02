Algoritmo RegistroAlumnos
	// Definición de variables
	Definir sexo como Caracter;
	Definir edad como Entero;
	Definir altura, promedioAltura, sumaAltura como Real;
	Definir contHombres, contMujeres, contAlto, contBajo, totalAlumnos como Entero;

	sumaAltura <- 0;
	contHombres <- 0;
	contMujeres <- 0;
	contAlto <- 0;
	contBajo <- 0;
	totalAlumnos <- 0;

	Repetir
		Escribir "Ingrese la edad del alumno:";
		Leer edad;
		
		Si edad <> 0 Entonces
			Escribir "Ingrese el sexo del alumno (M/F):";
			Leer sexo;
			Escribir "Ingrese la altura del alumno (en metros, ej: 1.75):";
			Leer altura;
			
			Si MAYUSCULAS(sexo) == "M" Entonces
				contHombres <- contHombres + 1;
			SiNo
				Si MAYUSCULAS(sexo) == "F" Entonces
					contMujeres <- contMujeres + 1;
				FinSi
			FinSi
			
			sumaAltura <- sumaAltura + altura;
			totalAlumnos <- totalAlumnos + 1;
			
			Si altura > 1.70 Entonces
				contAlto <- contAlto + 1;
			FinSi
			
			Si altura <= 1.50 Entonces
				contBajo <- contBajo + 1;
			FinSi
		FinSi
		
	Hasta Que edad == 0
	
	Si totalAlumnos > 0 Entonces
		promedioAltura <- sumaAltura / totalAlumnos;
	SiNo
		promedioAltura <- 0;
	FinSi
	
	Escribir "Cantidad de hombres: ", contHombres;
	Escribir "Cantidad de mujeres: ", contMujeres;
	Escribir "Altura promedio: ", promedioAltura, " m";
	Escribir "Alumnos con altura > 1.70m: ", contAlto;
	Escribir "Alumnos con altura <= 1.50m: ", contBajo;
	
FinAlgoritmo
