Algoritmo Ejercicio4
	Definir num1, num2 Como Entero
	Escribir "Escribe 2 números"
	Escribir "Primer número: " Sin Saltar
	Leer num1
	Escribir "Segundo número: " Sin Saltar
	Leer num2
	
	si num1 % num2 == 0 Entonces
		Escribir ConvertirATexto(num1) + " es múltiplo de " + ConvertirATexto(num2)
	SiNo
		Escribir ConvertirATexto(num1) + " no es múltiplo de " + ConvertirATexto(num2)
	FinSi
	
	
	
	//Por Daniel González Molina
FinAlgoritmo