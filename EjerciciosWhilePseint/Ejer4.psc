//Realice un programa que permita calcular y //
//dar como salida el promedio general//
//de una secci�n, tomando en cuenta que est� compuesta por// 
//10 estudiantes y que se tiene la nota de cada uno de ellos.//

Proceso Ejer4
    Definir cantidadEstudiantes, sumaNotas, nota, i Como Entero;
    Definir promedio Como Real;
	
    cantidadEstudiantes <- 10;
    sumaNotas <- 0;
	
    Para i <- 1 Hasta cantidadEstudiantes Con Paso 1 Hacer
        Escribir "Ingrese la nota del estudiante ", i, ": ";
        Leer nota;
        sumaNotas <- sumaNotas + nota;
    Fin Para
	
    promedio <- sumaNotas / cantidadEstudiantes;
	
    Escribir "El promedio general de la secci�n es: ", promedio;
FinAlgoritmo
