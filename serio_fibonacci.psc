Algoritmo serio_fibonacci
	definir i,n,fibo Como Entero
	Repetir
		Escribir "ingrese el valor de n>2"
		Leer n
	Hasta Que n>2
	Dimensionar fibo[n]
	fibo[1]=1
	fibo[2]=1
	Para i=3 Hasta n Con Paso 1 Hacer
		fibo[i]=fibo[i-2]+fibo[i-1]
	FinPara
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir fibo[i] , "" Sin Saltar
	Fin Para
FinAlgoritmo
