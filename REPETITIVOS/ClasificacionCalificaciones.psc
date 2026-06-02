Algoritmo ClasificacionCalificaciones
    Definir i, calificacion Como Entero;
    Definir menor50, entre50_70, entre70_80, mayor80 Como Entero;
    
    menor50 <- 0;
    entre50_70 <- 0;
    entre70_80 <- 0;
    mayor80 <- 0;
    
    Para i <- 1 Hasta 23 Con Paso 1 Hacer
        
        Repetir
            Escribir "Ingrese la calificación del estudiante ", i, " (1-100):";
            Leer calificacion;
            Si calificacion < 1 O calificacion > 100 Entonces
                Escribir "Error: La calificación debe estar entre 1 y 100.";
            FinSi
        Hasta Que calificacion >= 1 Y calificacion <= 100

        Si calificacion < 50 Entonces
            menor50 <- menor50 + 1;
        Sino
            Si calificacion < 70 Entonces
                entre50_70 <- entre50_70 + 1;
            Sino
                Si calificacion < 80 Entonces
                    entre70_80 <- entre70_80 + 1;
                Sino
                    mayor80 <- mayor80 + 1;
                FinSi
            FinSi
        FinSi
        
    FinPara
    
    Escribir "Cantidad con calificación menor a 50: ", menor50;
    Escribir "Cantidad con calificación entre 50 y menos de 70: ", entre50_70;
    Escribir "Cantidad con calificación entre 70 y menos de 80: ", entre70_80;
    Escribir "Cantidad con calificación de 80 o más: ", mayor80;
FinAlgoritmo
