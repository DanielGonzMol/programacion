Algoritmo Ejercicio4
	Definir num1, num2 Como Entero
	Escribir "Escribe 2 n�meros"
	Escribir "Primer n�mero: " Sin Saltar
	Leer num1
	Escribir "Segundo n�mero: " Sin Saltar
	Leer num2
	
	si num1 % num2 == 0 Entonces
		Escribir ConvertirATexto(num1) + " es m�ltiplo de " + ConvertirATexto(num2)
	SiNo
		Escribir ConvertirATexto(num1) + " no es m�ltiplo de " + ConvertirATexto(num2)
	FinSi
	
	
	
	//Por Daniel Gonz�lez Molina
FinAlgoritmo