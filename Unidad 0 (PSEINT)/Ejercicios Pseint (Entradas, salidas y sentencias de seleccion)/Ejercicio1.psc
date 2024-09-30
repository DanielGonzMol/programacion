Algoritmo Ejercicio1
	Definir nombre, apellidos, sexo como cadena
	
	Escribir "Escriba su nombre:"
	Leer nombre
	
	Escribir "Escriba sus apellidos"
	Leer apellidos
	
	Escribir "¿Cual es su sexo? (h/m)"
	Leer sexo
	
	si sexo == "h" | sexo == "H" Entonces
		Escribir "Bienvenido, Sr. " + nombre + " " + apellidos
	FinSi
	
	si sexo == "m" | sexo == "M" Entonces
		Escribir "Bienvenida, Sra. " + nombre + " " + apellidos
	FinSi
	
	//Por Daniel González Molina
FinAlgoritmo