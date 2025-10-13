Algoritmo elige_usuario_matriz
	Definir a,b,c,i,j,fila,columna Como Entero
	Repetir
		Escribir "Ingrese el número de filas que desee:"
		Leer fila
	Hasta Que fila > 0
	Repetir
		Escribir "Ingrese el número de columnas que desee:"
		Leer columna
	Hasta Que columna > 0
	//crear las tres matrices//
	Dimension a[fila, columna], b[fila, columna], c[fila, columna]
	Para i=1 Hasta fila Con Paso 1 Hacer
		Para j=1 Hasta columna Con Paso 1 Hacer
			a[i,j] =Azar(99) 
			b[i,j]= Azar(99)
			c[i,j]= a[i,j]+b[i,j]
		FinPara
	Fin Para
	escribir "MATRIZ A"
	Para i=1  Hasta fila Con Paso 1 Hacer
		Para j=1 Hasta columna Con Paso 1 Hacer
			escribir a[i,j] , " " Sin Saltar
		fin para
		Escribir " "
	FinPara
	escribir "MATRIZ B"
	Para i=1 Hasta fila Con Paso 1 Hacer
		Para j=1 Hasta columna Con Paso 1 Hacer
			escribir b[i,j] , " " Sin Saltar
		fin para
		Escribir " "
	FinPara
	escribir "MATRIZ C"
	Para i=1 Hasta fila Con Paso 1 Hacer
		Para j=1 Hasta columna Con Paso 1 Hacer
			escribir c[i,j] , " " Sin Saltar
		finpara
		Escribir " "
	FinPara
FinAlgoritmo
