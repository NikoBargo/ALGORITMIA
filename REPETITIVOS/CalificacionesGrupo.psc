Algoritmo CalificacionesGrupo
    Definir suma, promedio, nota, mayor, menor Como Real;
    Definir i Como Entero;
    
    suma <- 0;
    mayor <- -1;
    menor <- 999;
    
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese la calificación del alumno ", i, ":";
        Leer nota;
        suma <- suma + nota;
        Si nota > mayor Entonces
            mayor <- nota;
        Fin Si
        Si nota < menor Entonces
            menor <- nota;
        Fin Si
    Fin Para

    promedio <- suma / 20;
	
    Escribir "Promedio del grupo: ", promedio;
    Escribir "Calificación más alta: ", mayor;
    Escribir "Calificación más baja: ", menor;
    
Fin Algoritmo


