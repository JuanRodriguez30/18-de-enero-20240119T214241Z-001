// sin parametros y con retorno
Funcion semana =sem
	Escribir "escriba el dia de la semana"
	leer dia
	si dia = "lunes" Entonces
		Escribir "faltan 5 dias para que sea fin de semana"
	SiNo
		si dia = "martes" Entonces
			Escribir "faltan 4 dias paar que sea fin de semana"
		SiNo
			si dia = "miercoles" Entonces
				Escribir "faltan 3 dias para que sea fin de semana"
			SiNo
				si dia = "jueves" Entonces
					Escribir "faltan 2 dias para que sea fin de semana"
				sino
					si dia = "viernes" Entonces
						Escribir "falta 1 dia para que sea fin de semana"
					SiNo
						si dia = "sabado" Entonces
							Escribir "ya es fin de semana"
						SiNo
							si dia = "domingo" Entonces
								Escribir "ya es fin de semana"	
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Algoritmo sin_titulo
    Escribir sem
FinAlgoritmo
