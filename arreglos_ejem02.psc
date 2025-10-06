Algoritmo arreglos_ejem02
	//crear un arreglo de n números, ingresados por teclaso mostrar sus valores elevados al cuadrado.//
	Definir n Como Entero
	Repetir
		Escribir "ingrese el valor de n"
		Leer n
	Hasta Que n>0
	Dimensionar valor[n],c[n]
	Para b=1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese el ",b,"numero"
		leer valor[b]
		c[b]<-valor[b]*valor[b]
		escribir "elevado al cuadrado es:", c[b]
	FinPara
FinAlgoritmo
