Algoritmo peso_artículo
	//algoritmo para determinar el costo del servicio de paqueteria que se basa en el peso de cada artículo//
	Definir NZ, PE, CO como entero
	Repetir
		Escribir "ingrese la zona"
		Leer NZ
	Hasta Que NZ  <= 5 Y NZ >= 1 
	Repetir
		Escribir "ingrese el peso del paquete en gramos"
		Leer PE
	Hasta Que PE>0
	      Si PE > 5000 Entonces
	           escribir "No se da el servicio con peso > 5000 gramos"
	      SiNo
				segun NZ 
					1: 
						CO= PE * 11
					2: 
						CO= PE * 10
					3: 
						CO= PE * 12
					4: 
						CO= PE * 24
					De Otro Modo:
						CO= PE * 27
				FinSegun
				Escribir "el costo del paquete es:", CO
			Fin Si
FinAlgoritmo
