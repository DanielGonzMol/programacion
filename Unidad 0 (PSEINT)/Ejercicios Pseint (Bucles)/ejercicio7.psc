Algoritmo Ejercicio7
	Definir dim Como Entero
	Escribir "De que dimensiones quieres la pirámide?"
	Leer dim
	
	caracter = "*"
	space = 0
	
	Para i=1 Hasta dim con paso 1 Hacer
		Para ind=1 Hasta  dim - space con paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		para ind=1 hasta space * 2 con paso 1 Hacer
			Escribir caracter Sin Saltar
		FinPara
			Escribir caracter
		space = space + 1
	FinPara
	//Por Daniel González Molina
FinAlgoritmo