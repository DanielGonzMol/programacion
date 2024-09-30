Algoritmo Ejercicio4
	Definir n como entero
	Definir numTemp Como Real
	
	numTemp = 0
		
	Escribir "Introduzca la cantidad de números de los que desea sacar la media" 
	Leer n	
	Escribir "Dime los " + ConvertirATexto(n) + " números"
	
	para i=1 Hasta n con paso 1 Hacer
		Escribir "Número:" Sin Saltar
		Leer numTemp
		total = total + numTemp
	FinPara
	
	media = total / n
	
	Escribir  "La media es " + ConvertirATexto(media)
	
	
	//Por Daniel González Molina
FinAlgoritmo