Algoritmo ContarHombresYMujeres
    Definir n, i, hombres, mujeres Como Entero;
    Definir genero Como Caracter;
    
    Escribir "Ingrese la cantidad total de personas (n): ";
    Leer n;
    
    hombres <- 0;
    mujeres <- 0;
    
    Para i <- 1 Hasta n Hacer
        Escribir "Persona ", i, " - Ingrese el género (M para Mujer, H para Hombre): ";
        Leer genero;
        
        Si genero = "M" o genero = "m" Entonces
            mujeres <- mujeres + 1;
        SiNo
            Si genero = "H" o genero = "h" Entonces
                hombres <- hombres + 1;
            SiNo
                Escribir "Opción inválida. Intente de nuevo.";
                i <- i - 1;
            FinSi
        FinSi
    FinPara
    
    Escribir "Total de mujeres: ", mujeres;
    Escribir "Total de hombres: ", hombres;
FinAlgoritmo

