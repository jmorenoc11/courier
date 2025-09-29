Algoritmo genera_10_numeros_primos
//algoritmo que genera los 10 primeros números primos//	
	Definir n,d,r,c Como Entero
	definir sw Como Logico
	n=2
	c=0
	Mientras c<10 Hacer
		d=2
		sw= Verdadero
		Mientras d<n y sw Hacer
			r=n mod d
			Si r=0 Entonces
				sw= Falso
			Fin Si
			d= d+1
		Fin Mientras
		Si sw Entonces
			Escribir n
			c= c+1
		Fin Si
		n=n+1
	Fin Mientras
FinAlgoritmo
