Algoritmo Ejercicio6
	Definir num1 Como Real
	Definir num2 Como Real
	Definir input como cadena
	
	Escribir "Dime dos números"
	Escribir "Primer número:" Sin Saltar
	Leer num1
	Escribir "Segundo número:" Sin Saltar
	Leer num2
	
	Escribir "Introduce la operación a realizar:"
	Escribir "1.Sumar"
	Escribir "2.Restar"
	Escribir "3.Multiplicar"
	Escribir "4.Dividir"
	Leer input
	
	Segun input Hacer
		"Sumar" o "sumar" o "1":
			Escribir ConvertirATexto(num1) + "+" + ConvertirATexto(num2) + "=" + ConvertirATexto(num1+num2)
		"Restar" o "restar" o "2":
			Escribir ConvertirATexto(num1) + "-" + ConvertirATexto(num2) + "=" + ConvertirATexto(num1-num2)
		"Multiplicar" o "multiplicar" o "3":
			Escribir ConvertirATexto(num1) + "*" + ConvertirATexto(num2) + "=" + ConvertirATexto(num1*num2)
		"Dividir" o "dividir" o "4":
			Escribir ConvertirATexto(num1) + "/" + ConvertirATexto(num2) + "=" + ConvertirATexto(num1/num2)
	FinSegun
	
	//Por Daniel González Molina
FinAlgoritmo