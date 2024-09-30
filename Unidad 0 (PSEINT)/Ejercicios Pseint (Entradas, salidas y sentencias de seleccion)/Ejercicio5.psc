Algoritmo Ejercicio5
	Definir num Como real
	
	Escribir "Dime un número que acabe en 0"
	Leer num
		
	longNum = Longitud(ConvertirATexto(num))
	
	si ConvertirANumero(Subcadena(ConvertirATexto(num), longNum, longNum )) == 0 Entonces
		Escribir ConvertirATexto(num) + " acaba en 0"
	SiNo
		Escribir ConvertirATexto(num) + " no acaba en 0"
	FinSi
	
	//Por Daniel González Molina
FinAlgoritmo