Algoritmo TablaDeMultiplicar
    Definir num, i como Entero;
    
    Escribir "Ingresa el número para generar su tabla de multiplicar:";
    Leer num;
    
    Escribir "Tabla del ", num;
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer;
        Escribir num, " x ", i, " = ", (num * i);
    Fin Para
    
FinAlgoritmo
