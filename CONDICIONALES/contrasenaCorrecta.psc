Proceso contrasenaCorrecta
	Definir contrasena Como Caracter;
	definir escribeContrasena Como Caracter;
	Escribir "Cree su contrasena";
	Leer contrasena;
	Escribir "Valide contrasena";
	Leer escribeContrasena;
	Si escribeContrasena = contrasena Entonces
		Escribir "Su contraseña es correcta";
	SiNo
		Escribir "Su contraseña es incorrecta";
	FinSi
FinProceso
