Algoritmo Ejercicio9
	Definir num1, num2, num3 Como Real
	Escribir "Dame 3 números"
	Escribir "Núm. 1: " Sin Saltar
	Leer num1
	Escribir "Núm. 2: " Sin Saltar
	Leer num2
	Escribir "Núm. 3: " Sin Saltar
	Leer num3
	
	Si num1 <= num2 y num2 <= num3 Entonces
		Escribir ConvertirATexto(num1) + " < " + ConvertirATexto(num2) + " < " + ConvertirATexto(num3)
	FinSi
	Si num1 <= num3 y num3 <= num2 Entonces
		Escribir ConvertirATexto(num1) + " < " + ConvertirATexto(num3) + " < " + ConvertirATexto(num2)
	FinSi
	Si num2 <= num1 y num1 <= num3 Entonces
		Escribir ConvertirATexto(num2) + " < " + ConvertirATexto(num1) + " < " + ConvertirATexto(num3)
	FinSi
	Si num2 <= num3 y num3 <= num1 Entonces
		Escribir ConvertirATexto(num2) + " < " + ConvertirATexto(num3) + " < " + ConvertirATexto(num1)
	FinSi
	Si num3 <= num1 y num1 <= num2 Entonces
		Escribir ConvertirATexto(num3) + " < " + ConvertirATexto(num1) + " < " + ConvertirATexto(num2)
	FinSi
	Si num3 <= num2 y num2 <= num1 Entonces
		Escribir ConvertirATexto(num3) + " < " + ConvertirATexto(num2) + " < " + ConvertirATexto(num1)
	FinSi
		
	//Por Daniel González Molina
FinAlgoritmo