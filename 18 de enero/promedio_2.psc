//con parametros y con retorno
Funcion resultado=div(suma,cantidad)
	resultado=suma/cantidad
FinFuncion
Algoritmo promedio_estudiante
	Escribir "ingrese la cantidad de notas"
	Leer cantidad
	
	Dimension notas[cantidad]
	Definir nota Como Real
	
	para i=1 hasta cantidad con paso 1 hacer 
		Escribir "ingrese la nota"
		leer nota
		suma=suma+nota
	FinPara
	Escribir "su promedio es: ", div(suma,cantidad)
FinAlgoritmo
