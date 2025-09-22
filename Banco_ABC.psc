Algoritmo Banco_ABC
	Definir TT, la, ac Como Entero
	Repetir
		Escribir "ingrese el tipo de tarjeta"
		Leer TT
	Hasta Que TT>0
	Repetir
		Escribir "ingrese el límite actual"
		leer LA
	Hasta Que LA>0
	Segun TT
		1: 
			ac = la* 0.25
		2: 
			ac = la* 0.35
		3: 
			ac= la* 0.40
		De Otro Modo:
		4: ac= la* 0.50
	FinSegun
	NC= la* ac
	Escribir "El tipo de tarjeta" ,  TT ,  "con límite actuaL" , LA , "tienen un aumento de:" ,  AC , "el límite actual de crédito es:" , NC
FinAlgoritmo
