Algoritmo palindroma_o_no
	//algoritmo que indica si una palabra ingresada es o no palíndroma//
	definir palabra,z1,z2 Como Caracter
	definir a,b,x Como Entero
	Escribir "ingrese una frase"
	Leer palabra
	b=longitud (palabra)
	a=1
	x=0
	Mientras a<b Hacer
		z1= Minusculas(subcadena(palabra,a,a))
		z2= Minusculas(subcadena(palabra,b,b))
		//Escribir "z1="z1
		//escribir "z2="z2
		Si z1 <> z2 Entonces
			x=x+1
		
		Fin Si
		a= a+1
		b=b-1
	Fin Mientras
	Si x=0 Entonces
		Escribir "la palabra", palabra," es apalindroma"
	SiNo
		escribir "la palabra", palabra," no es apalindroma"
	Fin Si
	//escribir"el valor de x:", x
FinAlgoritmo
