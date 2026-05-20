Proceso descuentoCondicional
	Definir precioProducto Como Real;
	Definir descuento como real;
	Definir precioDescuento Como Real;
	Definir precioFinal Como Real;
	Escribir "Ingrese el precio del producto";
	Leer precioProducto;
	Si precioProducto > 100000 Entonces
		descuento <-  50;
		precioDescuento <- (precioProducto * descuento)/100;
		precioFinal <- precioProducto - precioDescuento;
		Escribir "El precio final es de ", precioFinal;
	SiNo
		Escribir "El precio final es de ", precioProducto;
	FinSi
FinProceso
