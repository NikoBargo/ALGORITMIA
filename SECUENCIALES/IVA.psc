Proceso IVA
	Definir PrecioSinIVA Como Real;
	Definir PrecioConIVA como Real;
	Definir valorIVA Como Real;
	Escribir "Ingrese el precio sin IVA";
	Leer PrecioSinIVA;
	valorIVA <- PrecioSinIVA*0.19;
	PrecioConIVA <- PrecioSinIVA+valorIVA;
	Escribir "El valor del iva es ", valorIVA, " y el precio con iva es ", PrecioConIVA;
FinProceso
