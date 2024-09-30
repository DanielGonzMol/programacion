Algoritmo Ejercicio7
	//(IMC = peso (kg)/ [estatura (m)]2
	Definir peso Como Real
	Definir estatura Como Real
	Definir imc Como Real
	
	Escribir "CALCULADORA DE IMC"
	Escribir "Escriba su peso (en kg):" Sin Saltar
	Leer peso
	Escribir "Escriba su altura (en m):" Sin Saltar
	Leer estatura
	
	estatura = estatura/100
	
	imc = peso / ((estatura * estatura)	)
	
	Escribir ConvertirATexto(imc)
	
	
	
	//Por Daniel González Molina
FinAlgoritmo