Algoritmo Ejercicio11
	Definir nZapatos Como Entero
	Definir precio Como Real
	
	precio = 80
	descuento = 0
	
	Escribir "Introduzca el número de zapatos"
	Escribir "(Precio por zapato: " + ConvertirATexto(precio) + "E)"
	Leer nZapatos
	
	precioBase = precio * nZapatos
	Escribir "Precio base: " + ConvertirATexto(precioBase) + "E"
	
	Si nZapatos >= 10 Entonces
		descuento = 10
	FinSi
	
	Si nZapatos >= 20 Entonces
		descuento = 20
	FinSi
	
	Si nZapatos >= 30 Entonces
		descuento = 40
	FinSi
	
	Escribir "Descuento: " + ConvertirATexto(descuento) + "%"
	
	precioFinal = precioBase - (precioBase * descuento / 100)
	
	Escribir  "Precio Final: " + ConvertirATexto(precioFinal) + "E"
	
	//Por Daniel González Molina
FinAlgoritmo