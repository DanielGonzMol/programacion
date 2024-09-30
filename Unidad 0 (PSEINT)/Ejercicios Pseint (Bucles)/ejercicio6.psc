Algoritmo Ejercicio6
	Definir n Como Real
	
	fact = 1
	n = 0
	
	Escribir "CALCULADORA DE FACTORIALES"
	Escribir "Introduzca el número a calcular: " Sin Saltar
	Leer n
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		fact = fact * i
	FinPara
	Escribir "El factorial de " + ConvertirATexto(n) + " es " + ConvertirATexto(fact)
	//Por Daniel González Molina
FinAlgoritmo