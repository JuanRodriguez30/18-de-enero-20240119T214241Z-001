//sin parametros y con retorno
Funcion notas <- asd
	Escribir "cuantas notas vas a ingresar?:"
	definir a Como Entero
	leer a
	Dimension notas[a]
	Definir nota como real 
	para i=0 Hasta a-1
		Escribir "ingresa tu nota #" ,i+1," :"
		Leer nota
		notas[i]=nota
	FinPara
	para i=0 hasta a-1
		Escribir "ingresa tu nota#" ,i+1," :",notas[i]
	FinPara
FinFuncion

Algoritmo notas_
	Escribir asd;
FinAlgoritmo