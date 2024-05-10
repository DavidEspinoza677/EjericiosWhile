//Para un grupo de clase de 8 estudiantes, realice un programa //
//que permita calcular y dar como salida lo siguiente//
//Cantidad de alumnos aprobados//
//Cantidad de alumnos reprobados//
//Promedio general del grupo//

Proceso Ejer5
	Definir promedio Como Real;
	Definir i Como Entero;
	Definir notas Como Real;
    Dimension notas[10];
	
	promedio <- 0;
	
    Para i<-0 Hasta 9 Con Paso 1 Hacer
        Escribir "Nota final del estudiante #", i+1, ": ";
        Leer notas[i];
        promedio <- promedio + notas[i];
    FinPara
    promedio <- promedio / 10;
    Escribir "Promedio de toda la clase: ", promedio;
	
FinProceso