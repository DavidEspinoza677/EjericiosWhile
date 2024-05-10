//Escriba el programa para calcular //
//la suma de los cuadrados de los números entre 1 y 100.//

Proceso Ejer3
    Definir n, suma, i Como Entero;
	
    suma <- 0;
    i <- 1;
	
    Mientras i <= 100 Hacer;
        suma <- suma + i * i;
        i <- i + 1;
    Fin Mientras
	
    Escribir "La suma de los cuadrados de los números entre 1 y 100 es: ", suma;
FinAlgoritmo

