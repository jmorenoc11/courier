Algoritmo arreglo_multiplicacion_de_matrices
	//pseudocodigo que suma matrices//
	Definir filasA, columnasA, filasB, columnasB, i,j,k, suma Como entero
	Definir matrizA, matrizB, matrizC Como Entero
	//paso 1//
	repetir 
		escribir "ingrese el numero de filas de la matriz A: "
		leer filasA
	hasta que filasA>0
	repetir 
		escribir "ingrese el numero de columnas de la matriz A: "
		leer columnasA
	Hasta Que columnasA>0
    //paso 2//
	repetir 
		escribir "ingrese el numero de filas de la matriz B: "
		leer filasB
	Hasta Que filasB>0
	Repetir
		escribir "ingrese el numero de columnas de la matriz B: "
		leer columnasB
	Hasta Que columnasB>0
	Repetir
		escribir "ingrese el numero de filas de la matriz B: "
		leer filasB
		Si columnasA <> filasB Entonces
			Escribir "Error, columnas de matrizA diferente a filas de matrizB"
			escribir "columnasA debe ser igual a filasB"
		Fin Si
	Hasta Que columnasA=filasB
	repetir 
		escribir "ingrese el numero de columnas de la matriz B: "
		leer columnasB
	Hasta Que columnasB>0
	Dimensionar matrizA[filasA,columnasA], matrizB[filasB,columnasB], matrizC[filasA,columnasB]
	escribir "ingrese los elementos de la matriz A: "
	para i=1 Hasta filasA hacer 
		para j=1 Hasta columnasA hacer 
			matrizA[i,j]=azar(10)
		FinPara
	FinPara
	escribir "ingrese los elementos de la matriz B: "
	para i=1 Hasta filasB hacer 
		para j=1 Hasta columnasB hacer 
			matrizB[i,j]=azar(10)
		FinPara
	FinPara
	escribir "la matrizA es: "
	para i=1 Hasta columnasA Hacer
		para j=1 Hasta columnasA hacer  
			escribir matrizA[i,j], " " sin saltar 
		FinPara
		escribir ""
	FinPara
	Escribir "la matriz B es: "
	para i=1 Hasta filasB Hacer
		para j=1 Hasta columnasB hacer 
			escribir matrizB[i,j], " " sin saltar
		FinPara
	FinPara
	para i=1 Hasta filasA Hacer
		para j=1 Hasta columnasB hacer
			matrizC[i,j]=0
		FinPara
	FinPara
	para i=1 Hasta filasA hacer 
		para j=1 Hasta columnasB Hacer
			suma=0 
			para k=1 Hasta columnasA Hacer
			suma = suma + matrizA[i,k] * matrizB[k,j]
			FinPara
			matrizC[i,j]= suma
		FinPara
	FinPara
	Escribir "la matriz resultante C es: "
	para i=1 Hasta filasA hacer 
		para j=1 Hasta columnasB hacer 
			escribir matrizC[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
