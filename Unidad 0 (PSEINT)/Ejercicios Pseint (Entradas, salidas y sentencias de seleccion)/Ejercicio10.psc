Algoritmo Ejercicio10
	Definir sueldo, aumento Como Real
	
	Escribir "C�lculo de sueldo"
	Escribir "Introduzca su sueldo:" Sin Saltar
	Leer sueldo
	
	si sueldo > 500000 Entonces
		aumento = sueldo + (sueldo * 12 / 100)
		Escribir aumento
	SiNo
		aumento = sueldo + (sueldo * 15 / 100)
		Escribir aumento
	FinSi
	
	//Por Daniel Gonz�lez Molina
FinAlgoritmo