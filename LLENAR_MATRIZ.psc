Algoritmo LLENAR_MATRIZ
	//algoritmo que ingresa datos en una matriz
	Definir i,j, matriz Como Entero
	Dimension matriz[3,4]
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir " ingrese el elemento [",i,",",j,"]:"
			Leer matriz[i,j]
		Fin Para
	Fin Para
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j]," " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
