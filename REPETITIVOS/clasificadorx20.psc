Proceso clasificadorx20
	Definir positivos, negativos,neutro, i Como entero;
	Definir num Como Real;
	
	positivos <- 0;
	negativos<- 0;
	neutro <- 0;
	
	para i <- 1 hasta 20 Hacer
		Escribir  "Ingrese el numero ", i, ":";
		Leer num;
		
		SI num > 0 Entonces
			positivos <- positivos+1;
		FinSi
		SI num <0 Entonces
			negativos <- negativos+1;
		FinSi
		Si num = 0 Entonces
				neutro <- neutro+1;
		FinSi
	FinPara
	Escribir "Hay ", positivos, " numeros positivos, hay ", negativos," numeros negativos y hay ", neutro, " ceros";
FinProceso
