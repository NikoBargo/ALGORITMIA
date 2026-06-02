Proceso ControlCalcomaniasIbague
    Definir n, i, digito Como Entero;
    Definir contRojo, contAzul, contVerde, contAmarillo, contRosa Como Entero;
    
    contRojo <- 0;
    contAzul <- 0;
    contVerde <- 0;
    contAmarillo <- 0;
	contRosa <- 0;
    
    Escribir "Ingrese el número total de autos (n) que ingresan a Ibagué:";
    Leer n;
    
    Para i <- 1 Hasta n Hacer
        Repetir
            Escribir "Auto ", i, " - Ingrese el último dígito de la placa (0 al 9):";
            Leer digito;
        Hasta Que digito >= 0 Y digito <= 9
        Segun digito Hacer
            1, 2: 
                contAmarillo <- contAmarillo + 1;
            3, 4: 
                contRosa <- contRosa + 1;
            5, 6: 
                contRoja <- contRoja + 1;
            7, 8: 
                contVerde <- contVerde + 1;
			9, 0: 
                contAzul <- contAzul + 1;
            De Otro Modo:
                Escribir "Dígito sin calcomanía asignada.";
        FinSegun
    FinPara
    
    Escribir "Total autos con calcomanía Roja: ", contRojo;
    Escribir "Total autos con calcomanía Azul: ", contAzul;
    Escribir "Total autos con calcomanía Verde: ", contVerde;
    Escribir "Total autos con calcomanía Amarilla: ", contAmarillo;
	Escribir "Total autos con calcomanía Amarilla: ", contRosa;
    
FinProceso

