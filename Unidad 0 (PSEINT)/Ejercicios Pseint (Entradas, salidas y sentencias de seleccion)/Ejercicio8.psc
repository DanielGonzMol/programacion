Algoritmo Ejercicio8
	Definir num Como real
	
	Escribir "Dime un número que acabe en 5"
	Leer num
	
	longNum = Longitud(ConvertirATexto(num))
	
	si ConvertirANumero(Subcadena(ConvertirATexto(num), longNum, longNum )) == 5 Entonces
		Escribir ConvertirATexto(num) + " acaba en 5"
	SiNo
		Escribir ConvertirATexto(num) + " no acaba en 5"
	FinSi
	
	//Por Daniel González Molina
FinAlgoritmo