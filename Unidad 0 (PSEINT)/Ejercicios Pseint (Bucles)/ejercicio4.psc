Algoritmo Ejercicio4
	Definir n como entero
	Definir numTemp Como Real
	
	numTemp = 0
		
	Escribir "Introduzca la cantidad de n�meros de los que desea sacar la media" 
	Leer n	
	Escribir "Dime los " + ConvertirATexto(n) + " n�meros"
	
	para i=1 Hasta n con paso 1 Hacer
		Escribir "N�mero:" Sin Saltar
		Leer numTemp
		total = total + numTemp
	FinPara
	
	media = total / n
	
	Escribir  "La media es " + ConvertirATexto(media)
	
	
	//Por Daniel Gonz�lez Molina
FinAlgoritmo