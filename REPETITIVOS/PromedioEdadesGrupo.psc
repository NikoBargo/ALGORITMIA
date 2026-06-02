Algoritmo PromedioEdadesGrupo
    Definir n, i, edad Como Entero;
    Definir genero Como Caracter;
    Definir suma_hombres, suma_mujeres, suma_total Como Entero;
    Definir cont_hombres, cont_mujeres Como Entero;
    Definir prom_hombres, prom_mujeres, prom_total Como Real;
    
    Suma_hombres <- 0;
    Suma_mujeres <- 0;
    Cont_hombres <- 0;
    Cont_mujeres <- 0;
    
    Escribir "Ingrese la cantidad total de alumnos:";
    Leer n;
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Alumno ", i, ":";
        
        Repetir
            Escribir "Ingrese el género (H para hombre, M para mujer):";
            Leer genero;
            genero <- Mayusculas(genero);
        Hasta Que genero = "H" O genero = "M"
        
        Repetir
            Escribir "Ingrese la edad:";
            Leer edad;
        Hasta Que edad > 0
        
        Si genero = "H" Entonces
            suma_hombres <- suma_hombres + edad;
            cont_hombres <- cont_hombres + 1;
        Sino
            suma_mujeres <- suma_mujeres + edad;
            cont_mujeres <- cont_mujeres + 1;
        FinSi
    FinPara
    
    Suma_total <- suma_hombres + suma_mujeres;
    
    Si cont_hombres > 0 Entonces
        prom_hombres <- suma_hombres / cont_hombres;
    Sino
        prom_hombres <- 0;
    FinSi
    
    Si cont_mujeres > 0 Entonces
        prom_mujeres <- suma_mujeres / cont_mujeres;
    Sino
        prom_mujeres <- 0;
    FinSi
    
    Si n > 0 Entonces
        prom_total <- suma_total / n;
    Sino
        prom_total <- 0;
    FinSi
    
    Si cont_hombres > 0 Entonces
        Escribir "Promedio de edad de hombres: ", prom_hombres;
    Sino
        Escribir "No se ingresaron hombres.";
    FinSi
    
    Si cont_mujeres > 0 Entonces
        Escribir "Promedio de edad de mujeres: ", prom_mujeres;
    Sino
        Escribir "No se ingresaron mujeres.";
    FinSi
    
    Si n > 0 Entonces
        Escribir "Promedio de edad de todo el grupo: ", prom_total;
    Sino
        Escribir "No hay alumnos registrados.";
    FinSi
FinAlgoritmo

