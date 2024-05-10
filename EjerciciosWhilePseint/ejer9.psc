//Dise�a un programa que solicite al usuario ingresar dos matrices
//y luego realice la multiplicaci�n de matrices. Aseg�rate de que 
//las dimensiones de las matrices sean compatibles para la multiplicaci�n
//y muestra la matriz resultante.

Proceso ejer9
	Definir i, j Como Entero;
	Definir matriz1, matriz2, resultado Como Entero;	
	
	Dimension matriz1[3, 3];
	Dimension matriz2[3, 3];
	Dimension resultado[3, 3];	

	Escribir "Matriz 1...";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir "Ingresa un numero, fila ", i+1, ", columna ", j+1, ":";
			Leer matriz1[i, j];
			
		FinPara
	FinPara	

	Escribir "";
	Escribir "Matriz 2";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir "Ingresa un numero, fila ", i+1, ", columna ", j+1, ":";
			Leer matriz2[i, j];
			
		FinPara
	FinPara	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			resultado[i, j] <- matriz1[i, j] * matriz2[i, j];
			
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Matriz 1";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir matriz1[i, j], Sin Saltar;
			
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "Matriz 2";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir matriz2[i, j], Sin Saltar;
			
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "Producto de matrices";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir resultado[i, j], Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso