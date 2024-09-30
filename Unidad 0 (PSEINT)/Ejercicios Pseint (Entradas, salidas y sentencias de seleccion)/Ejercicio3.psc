Algoritmo Ejercicio3
	Definir num Como real
	Escribir "Introduzca un número de 3 dígitos"
	Leer num
	
	si Longitud(ConvertirATexto(num)) == 3 Entonces
		Escribir (ConvertirATexto(num)) + " tiene 3 dígitos"
	SiNo
		Escribir (ConvertirATexto(num)) + " no tiene 3 dígitos"
	FinSi
	
	//Por Daniel González Molina
FinAlgoritmo