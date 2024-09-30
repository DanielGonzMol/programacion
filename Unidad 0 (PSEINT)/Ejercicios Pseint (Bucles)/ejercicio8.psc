Algoritmo Ejercicio7
	Definir dim Como Entero
	Escribir "De que dimensiones quieres la pirámide?"
	Leer dim
	
	caracter = "*"
	space = dim
	
	Para i=dim Hasta 1 con paso -1 Hacer
		Para ind=dim Hasta  space -1 con paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		para ind=1 hasta (i-1)*2 con paso 1 Hacer
			Escribir caracter Sin Saltar
		FinPara
		Escribir caracter
		space = space + 1
	FinPara
	//Por Daniel González Molina
FinAlgoritmo