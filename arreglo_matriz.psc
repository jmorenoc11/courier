Algoritmo arreglo_mult
	Definir a,b,c,i,j Como Entero
Dimension a[2,2], b[2,2], c[2,2] 
Para i=1 Hasta 2 Con Paso 1
	Para j=1 Hasta 2 Con Paso 1
		a[i,j] =Azar(99) 
		b[i,j]= Azar(99)
		c[i,j]= a[i,j]+b[i,j]
	FinPara
Fin Para
escribir "MATRIZ A"
Para i=1  Hasta 2 Con Paso 1
	Para j=1 Hasta 2 Con Paso 1
		escribir a[i,j] , " " Sin Saltar
	fin para
	Escribir " "
FinPara
escribir "MATRIZ B"
Para i=1 Hasta 2 Con Paso 1
		Para j=1 Hasta 2 Con Paso 1
		escribir b[i,j] , " " Sin Saltar
	fin para
	Escribir " "
FinPara
escribir "MATRIZ C"
Para i=1 Hasta 2 Con Paso 1
	Para j=1 Hasta 2 Con Paso 1
		escribir c[i,j] , " " Sin Saltar
	finpara
	Escribir " "
FinPara
FinAlgoritmo
