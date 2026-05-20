Proceso Impuesto
Definir salarioMensual Como Real;
Definir impuestoC como real;
Definir impuestoP Como Real;
Escribir "Ingrese su salario mensual";
Leer salarioMensual;
Si salarioMensual > 2000000 Entonces
	impuestoC <-  18;
	impuestoP <- (salarioMensual * impuestoC)/100;
	Escribir "El precio final es de ", impuestoP;
SiNo
	Escribir "No debe pagar impuesto";
FinSi
FinProceso

