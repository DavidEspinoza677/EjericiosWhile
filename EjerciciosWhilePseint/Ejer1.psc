	//Dado un n�mero natural n se desea calcular la suma de los n�meros
	//naturales desde 1 hasta n. Codifica el programa que resuelva 
	//este planteamiento.//	
Proceso  Ejer1
    Definir n, suma, i Como Entero;
	
    Escribir "N�mero natural n: ";
    Leer n;
	
    suma <- 0;
    i <- 1;
    Mientras i <= n Hacer
        suma <- suma + i;
        i <- i + 1;
    Fin Mientras
	
    Escribir "La suma de 1 hasta ", n, " es: ", suma;
FinAlgoritmo
