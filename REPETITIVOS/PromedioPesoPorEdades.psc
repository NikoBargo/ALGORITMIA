Algoritmo PromedioPesoPorEdades
    Definir peso, edad Como Real;
    Definir i Como Entero;
    Definir peso_ninos, peso_jovenes, peso_adultos, peso_ancianos Como Real;
    Definir cant_ninos, cant_jovenes, cant_adultos, cant_ancianos Como Entero;
    
    peso_ninos <- 0;
    peso_jovenes <- 0;
    peso_adultos <- 0;
    peso_ancianos <- 0;
    
    cant_ninos <- 0;
    cant_jovenes <- 0;
    cant_adultos <- 0;
    cant_ancianos <- 0;
    
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Escribir "Registro de la Persona ", i;
        Escribir "Ingrese la edad:";
        Leer edad;
        Escribir "Ingrese el peso (en kg):";
        Leer peso;
        
        Si edad >= 0 Y edad <= 12 Entonces
            peso_ninos <- peso_ninos + peso;
            cant_ninos <- cant_ninos + 1;
        Sino
            Si edad >= 13 Y edad <= 29 Entonces
                peso_jovenes <- peso_jovenes + peso;
                cant_jovenes <- cant_jovenes + 1;
            Sino
                Si edad >= 30 Y edad <= 59 Entonces
                    peso_adultos <- peso_adultos + peso;
                    cant_adultos <- cant_adultos + 1;
                Sino
                    peso_ancianos <- peso_ancianos + peso;
                    cant_ancianos <- cant_ancianos + 1;
                FinSi
            FinSi
        FinSi
    FinPara
	
    Si cant_ninos > 0 Entonces
        Escribir "Promedio de peso de niños (0-12 años): ", (peso_ninos / cant_ninos), " kg";
    Sino
        Escribir "No se registraron niños en el muestreo.";
    FinSi
    
    Si cant_jovenes > 0 Entonces
        Escribir "Promedio de peso de jóvenes (13-17 años): ", (peso_jovenes / cant_jovenes), " kg";
    Sino
        Escribir "No se registraron jóvenes en el muestreo.";
    FinSi
    
    Si cant_adultos > 0 Entonces
        Escribir "Promedio de peso de adultos (18-59 años): ", (peso_adultos / cant_adultos), " kg";
    Sino
        Escribir "No se registraron adultos en el muestreo.";
    FinSi
    
    Si cant_ancianos > 0 Entonces
        Escribir "Promedio de peso de ancianos (60+ años): ", (peso_ancianos / cant_ancianos), " kg";
    Sino
        Escribir "No se registraron ancianos en el muestreo.";
    FinSi
    
FinAlgoritmo

